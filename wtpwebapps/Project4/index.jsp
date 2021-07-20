<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="formatting.css">
	<meta charset="ISO-8859-1">
	<title>CNT4714 Remote Database Management System</title>
</head>
<body>
	<h1>Welcome to the Spring 2020 Project 4 Enterprise System</h1>
	<h2>A Remote Database Management System</h3>
	
	<span class="space"></span>
	
	<pre>
	You are connected to the Project 4 Enterprise System database. 
	Please enter any valid SQL querry or update statement. 
	If no query / update command is initally provided the Exectute button will display all supplier information in the database. 
	All exectuion results will appear below.
	</pre>
	
	<form action="database" method="post">
	
		<textarea rows="15" cols="70" name="data"></textarea>
		<br> <br>
		<input type="submit" id="submit" value="Exectute Command">
		<input type="reset" id="reset" value="Reset Form">
	</form>
	
	<div class="space"></div>
	
	<h4>Database Results:</h4>
	<table>${retData}</table>
</body>
</html>