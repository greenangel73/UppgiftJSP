<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulär</title>
</head>
<body>

<h1>Using Forms</h1>
	<form name= "myForm" action="Display.jsp" method="post">
	<p> Your Name: 
	<input type="text" name="first" value=""> 
	<br/>
	<p> Your Zodiac:
	<input type="text" name="second" value="">
	<br/>
	<p> Your favorite color:
	<input type="text" name="third" value="">
	<input type="submit"> <br/>

	
	</form>


</body>
</html>