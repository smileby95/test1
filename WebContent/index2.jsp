<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="js/jquery-1.10.2.js"></script>
<script src="js/jquery.innerfade.js"></script>

<style>
.mainMenu {
	border: 1px solid black;
	width: 1000px;
	height: 50px;
	position: absolute;
	top: 300px;
	left: 460px;
}

.mainMenu ul li {
	list-style-type: none;
	float: left;
	text-align: center;
	overflow: hidden;
}

.mainMenu ul li a {
	display: block;
	width: 200px;
	height: 45px;
	color: black;
	font-size: 15px;
	/* 	letter-spacing: 1px; */
	/* 	text-transform: uppercase; */
	text-decoration: none;
	/* 	cursor: pointer; */
	border: 1px solid black;
}
</style>
<meta charset="UTF-8">
<title>KHJSP</title>
</head>
<body>

	<div class=mainMenu>
		<ul>
			<li><a href="#">A</a></li>
			<li><a href="#">B</a></li>
			<li><a href="#">C</a></li>
			<li><a href="#">D</a></li>
		</ul>
	</div>
</body>
</html>