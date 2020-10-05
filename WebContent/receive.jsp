<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Receive</title>
<link rel="stylesheet" type="text/css" href="css/style.css">


</head>
<body>

	<header id="header">
		<div class="innertube">
			<h1>TRAINING JSP</h1>
		</div>
	</header>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Receive</h1>
					<br>

					<%
						String valor = request.getParameter("value");
						out.print("The value is "  + valor + ".");
					%>

				</div>
			</div>
		</main>

		<nav id="nav">
			<div class="innertube">
				<h3>Left Menu</h3>
				<ul>
					<li><a href="#">Link 1</a></li>
					<li><a href="#">Link 2</a></li>
					<li><a href="#">Link 3</a></li>
					<li><a href="#">Link 4</a></li>
					<li><a href="#">Link 5</a></li>
				</ul>
				<h3>Left Menu</h3>
				<ul>
					<li><a href="#">Link 1</a></li>
					<li><a href="#">Link 2</a></li>
					<li><a href="#">Link 3</a></li>
					<li><a href="#">Link 4</a></li>
					<li><a href="#">Link 5</a></li>
				</ul>
				<h3>Left Menu</h3>
				<ul>
					<li><a href="#">Link 1</a></li>
					<li><a href="#">Link 2</a></li>
					<li><a href="#">Link 3</a></li>
					<li><a href="#">Link 4</a></li>
					<li><a href="#">Link 5</a></li>
				</ul>
			</div>
		</nav>


	</div>


	<footer id="footer">
		<div class="innertube">
			<p>softsquare</p>
		</div>
	</footer>

</body>
</html>