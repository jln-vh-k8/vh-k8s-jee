package uk.co.vitality.msaDemo.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class LoginController {

	//	A set of View string names - There is probably a better way of driving the UI state machine 
	private static final String loggedIn = "loggedIn";
	private static final String loggedOut = "loggedOut";
	
	@PostMapping("/login")
	public String login() {
		//	Apply Spring Boot security in real APP - for now pretend User has logged in
		return LoginController.loggedIn;
	}
}
