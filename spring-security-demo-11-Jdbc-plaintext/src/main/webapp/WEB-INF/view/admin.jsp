<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>
<head>
<title>
welcome to Employee
</title>
</head>
<body>
Welcome to Employee
<p>
Username:<security:authentication property="principal.username"/>
<BR>
Role(s):<security:authentication property="principal.authorities"/> 
<p/>
<hr>
<p>
Welcome all members good to see you!!!
<br>
<a href="${pageContext.request.contextPath}/">Back to home</a>
</p>
<hr>

<form:form action="${pageContext.request.contextPath}/logout" method="POST">
	<div style="margin-top: 10px" >						
							<div >
								<button type="submit" value="logout">Logout</button>
							</div>
						</div>
	</form:form>
</body>
</html>