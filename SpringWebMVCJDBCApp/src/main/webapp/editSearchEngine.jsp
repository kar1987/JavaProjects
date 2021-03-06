<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Search Engine - Edit</title>

</head>

<body>

	<h2>Edit SearchEngine</h2>

	<p>Here you can edit the existing search engine.</p>

	<form:form method="POST"
		action="${pageContext.request.contextPath}/edit/${id}">

		<table>

			<tr>

				<td><form:label path="name">Name:</form:label></td>

				<td><form:input path="name"></form:input></td>

			</tr>

			<tr>

				<td><form:label path="url">URL:</form:label></td>

				<td><form:input path="url"></form:input></td>

			</tr>

			<tr>

				<td><input value="Update" type="submit"></td>

				<td></td>

			</tr>

		</table>

		<form:hidden path="id"></form:hidden>

	</form:form>

	<p>
		<a href="${pageContext.request.contextPath}/index">Home page</a>
	</p>

</body>

</html>

