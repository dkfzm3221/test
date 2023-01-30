<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:out value="Hello World" /><br>
<c:out value="${null}">JSTL</c:out><br>
<c:out value="Hello">World</c:out><br>
<c:out value="${null}" />
</body>
</html>
