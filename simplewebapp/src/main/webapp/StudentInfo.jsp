<%--
  Created by IntelliJ IDEA.
  User: natas
  Date: 31/8/2564
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Info</title>
</head>
<body>
    <h2>New Student has been save</h2><hr>
    Student id: ${requestScope.student.id} <br>
    Student name: ${student.name}<br>
    Gpax: ${student.gpax}<br>
<hr>
<a href="index.jsp"><button >0 K</button> </a>
<%--    request.param.id:${param.id}<br>--%>
<%--    request.param.name:${param.name}<br>--%>
<%--    request.param.gpax:${param.gpax}<br>--%>

</body>
</html>
