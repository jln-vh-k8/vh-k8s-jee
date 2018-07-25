<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<title>MSADemo App</title>

	<!-- Bootstrap core CSS -->
	<link href="/webjars/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet">
	<!-- Bootstrap core JS -->
	<script src="/webjars/bootstrap/4.1.1/js/bootstrap.min.js"></script>
</head>

<body class="text-center">
	<div class="container">
		<img class="img-fluid" src="/images/VH_Logo.png" alt="Vitality Health Logo">
		<h1>msaDemo App</h1>
	</div>
	<form class="form-signin" action="login" method="post">
		<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
		<label for="inputEmail" class="sr-only">Email address</label>
		<input type="email" id="inputEmail" class="form-control"
			placeholder="Email address" required="" autofocus="">
		<label for="inputPassword" class="sr-only">Password</label>
		<input type="password" id="inputPassword" class="form-control"
			placeholder="Password" required="">
		<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
	</form>
</body>
</html>

