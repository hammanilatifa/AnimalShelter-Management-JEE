<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="Homestyle.css">
	<title>Page principale</title>
</head>
<body>
	<h1>Refuge Animalier</h1>
	<img src="ressources/2.png" alt="image : Animal Shelter" class="first-image">

	<div class="wrap-login p-l-55 p-r-55 p-t-80 p-b-30">
		<form class="login-form">
			<span class="login-form-title p-b-37">
				Sign In
			</span>
			<div class="wrap-input100 validate-input m-b-20" data-validate="Enter username or email">
					<input class="input100" type="text" name="username" placeholder="username or email">
					<span class="focus-input100"></span>
			</div>
			<div class="wrap-input100 validate-input m-b-25" data-validate = "Enter password">
					<input class="input100" type="password" name="pass" placeholder="password">
					<span class="focus-input100"></span>
			</div>

			<div class="container-login100-form-btn">
					<button class="login100-form-btn">
						Sign In
					</button>
			</div>
		</form>
	</div>
	<div style="clear:both;"></div>

	<h2 class="About"><a href="/AnimalShelter/About">About Us</a></h2>
</body>
</html>