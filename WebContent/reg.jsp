<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ResultPage</title>
</head>
<body>
	<%-- <%!Integer eid;
	String ename;
	String eaddress;
	Integer eage;%>

	<%
	eid = Integer.parseInt(request.getParameter("eid"));
	eage = Integer.parseInt(request.getParameter("eage"));
	ename = request.getParameter("ename");
	eaddress = request.getParameter("eaddress");
	%> --%>

	<jsp:useBean id="employee" class="com.abc.beans.Employee"
		scope="session">
		<jsp:setProperty name="employee" property="*" />
		<%-- <jsp:setProperty name="employee" value="<%=ename%>" property="ename" />
		<jsp:setProperty name="employee" value="<%=eage%>" property="eage" />
		<jsp:setProperty name="employee" value="<%=eaddress%>"
			property="eaddress" /> --%>

		<h1 style='color: red; text-align: center'>ARADHYA BRILLIANCE
			CENTER</h1>
		<h2 style='color: blue; text-align: center;'>EMPLOYEE
			REGISTRATION DETAILS</h2>

		<table align="center" bgcolor="cyan" border="1">
			<tr>
				<td>EID</td>
				<td><jsp:getProperty property="eid" name="employee" /></td>
			</tr>
			<tr>
				<td>ENAME</td>
				<td><jsp:getProperty property="ename" name="employee" /></td>
			</tr>
			<tr>
				<td>EAGE</td>
				<td><jsp:getProperty property="eage" name="employee" /></td>
			</tr>
			<tr>
				<td>EADDRESS</td>
				<td><jsp:getProperty property="eaddress" name="employee" /></td>
			</tr>

		</table>
	</jsp:useBean>

</body>
</html>