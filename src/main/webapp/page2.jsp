<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leture 4</title>
<style>
	table,tr,td,th {
		border: 1px solid #100101f5;
}
</style>
</head>
<body>	
	<%
		String processor=request.getParameter("processor");
		String Monitor=request.getParameter("Monitor");
		String []a=request.getParameterValues("peripherals");
	%>

	<h2>
	&emsp;Order summary
	</h2>
	<table>
		<tr>
			<td>Processor:</td>
			<td>
		<%
			if (processor != null) { %>
			<%= processor %>
		<%
			if (processor.equals("Celeron D")) {
		%>
		<br>
		<i>Have you considered a more powerful processor? </i>
		<% } %>
		<% } 
			else { %>
				No processor selected.
		<% } %>
		</td>	
		</tr>
		<tr>
			<td>
				Accessories:
			</td>
			<td>
			<%
				if (Monitor != null) {
			%> 
			<%=Monitor %> 
			<br>
		<%
			for(int i=0;i<a.length;i++){
			out.print(a[i]+" <br/>");
		}
		%> 
		<%
			} else { %> No Accessories selected.
			<% }
		%>
			</td>
		</tr>
	</table>
</body>
</html>