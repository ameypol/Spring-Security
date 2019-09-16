<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<title>
welcome to home title
</title>
</head>
<body>
welcome to home
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
	<div style="margin-top: 10px" >						
							<div >
								<button type="submit" value="logout">Logout</button>
							</div>
						</div>
	</form:form>
</body>
</html>