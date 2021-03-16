<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	<h1 style='color: red; text-align: center'>ARADHYA BRILLIANCE
		CENTER</h1>
	<h2 style='color: blue; text-align: center;'>EMPLOYEE REGISTRATION
		DETAILS</h2>
	<form action="./reg.jsp">
		<table align="center" bgcolor="cyan">
			<tr>
				<td>EID</td>
				<td><input type='text' name='eid' /></td>
			</tr>
			<tr>
				<td>ENAME</td>
				<td><input type='text' name='ename' /></td>
			</tr>
			<tr>
				<td>EAGE</td>
				<td><input type='text' name='eage' /></td>
			</tr>
			<tr>
				<td>EADDRESS</td>
				<td><input type='text' name='eaddress' /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type='submit' value='register' /></td>
			</tr>



		</table>
	</form>




</body>
</html>