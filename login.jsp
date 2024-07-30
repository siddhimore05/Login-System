<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login System</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<br>
		<center>
			<h1>Login App</h1>
		</center>
		<br>
		<center>
			<h5>
				Username = Siddhi<br>Password = Siddhi@05
			</h5>
		</center>
		<div clas="row">
			<div class="col-2"></div>
			<div class="col-4">
				<form action="Login">

<label class="form-label">Username</label>
 <input type="text"class="form-control" name="uname" required>

<label class="form-label">Password</label>
 <input type="Password"class="form-control" name="pass" required>
<br>
<div class="mb-3 form-check"><input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <br>
					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>
			<div class="col-4">
			<img alt="Login Image" class="img-thumbnail" src="loginimage.jpg">			</div>
			<div class="col-2"></div>
		</div>

	</div>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"crossorigin="anonymous"></script>
</body>
</html>