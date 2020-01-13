<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Using Forms</title>
</head>
<body>

<h1>Here comes your answers!</h1>
<!-- <h2> -->
<% 	String firstQuestion = request.getParameter("first");
	String secondQuestion = request.getParameter("second");
	String thirdQuestion = request.getParameter("third"); %>

<% /*for(int i= 0; i<firstQuestion.length(); i++) {
	out.print(firstQuestion.charAt(0)); 
	out.print("<br>");
	out.print(firstQuestion.charAt(i));
	out.print("<br>");
	
}*/
	String output = new String();
	for (int i = (firstQuestion.length() - 1); i >= 0; i--) {
      output += (firstQuestion.charAt(i));
      out.print(firstQuestion.charAt(i));
  	  out.print("<br>");
 }
%>
	<p> Your Name: </p>
	<%= firstQuestion %> <br/>
	<p> Your Zodiac:</p>
	<%= secondQuestion %> <br/>
	<p> Your favorite color:</p>
	<%= thirdQuestion %> <br/>
<!--</h2>-->



</body>
</html>