<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>

<!--Import My stylesheet-->
<link href="css/m-css.css" type="text/css" rel="stylesheet"
	media="screen,projection">

<!--Import Google Icon Font-->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<!--Import materialize.css-->
<link type="text/css" rel="stylesheet" href="css/materialize.min.css"
	media="screen,projection" />

<!--Let browser know website is optimized for mobile-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>

<body>

	<!-- Page Layout here -->
	<div class="row">

		<div id="left-side" class="col s12 m4 l3">
			<!-- Note that "m4 l3" was added -->
			<!-- Grey navigation panel

              This content will be:
          3-columns-wide on large screens,
          4-columns-wide on medium screens,
          12-columns-wide on small screens  -->
			<ul id="slide-out" class="side-nav fixed">
				<li><div class="userView">
						<img class="background" src=""> <a href="#!user"><img
							class="circle" src="images/logo.png""></a> <a href="#!name"><span
							class="white-text name">John Doe</span></a> <a href="#!email"><span
							class="white-text email">jdandturk@gmail.com</span></a>
					</div></li>
				<li><div class="divider"></div></li>

				<li><a href="#!" class="waves-effect"><i
						class="material-icons">cloud</i>Admission</a></li>
				<li><a class=""><i
						class="material-icons">cloud</i>Inscription</a></li>
				<li class="pl"><a class="waves-effect" href="#!"><i
						class="material-icons">cloud</i>Frais d'admission</a></li>
				<li class="pl"><a class="waves-effect" href="#!"><i
						class="material-icons">cloud</i>Demande CAQ</a></li>
				<li class="pl"><a class="waves-effect" href="#!"><i
						class="material-icons">cloud</i>Demande permit d'étude</a></li>
				<li class="pl"><a class="waves-effect" href="#!"><i
						class="material-icons">cloud</i>Gestion des frais scolaire</a></li>


			</ul>
		</div>

		<div class="col s12 m8 l9">
			<!-- Note that "m8 l9" was added -->
			<!-- Teal page content

              This content will be:
          9-columns-wide on large screens,
          8-columns-wide on medium screens,
          12-columns-wide on small screens  -->

		</div>

	</div>
	<!--Import jQuery before materialize.js-->
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="js/materialize.js"></script>
</body>
</html>