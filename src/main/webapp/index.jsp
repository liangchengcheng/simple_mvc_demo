<%--
  Created by IntelliJ IDEA.
  User: lcc
  Date: 2016/12/15
  Time: 下午1:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>666</title>
</head>
<body>
Spring core + Spring MVC + MyBatis <br>

<a href="<%=path %>/muserController/listUser.do">User List</a>
</body>
</html>
