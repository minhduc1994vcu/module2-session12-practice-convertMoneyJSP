<%--
  Created by IntelliJ IDEA.
  User: minhduc
  Date: 16/04/2019
  Time: 16:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% float rate = Float.parseFloat(request.getParameter("rate"));
float usd = Float.parseFloat(request.getParameter("usd"));
float vnd = rate * usd;
%>
<p> rate: <%=rate%></p>
<p> USD: <%=usd%></p>
<p> VND: <%= vnd%></p>
</body>
</html>
2