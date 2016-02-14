<%@ page import="org.jasig.cas.client.util.AssertionHolder" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-2-03
  Time: 16:14
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>APP1</title>
  </head>
  <body>
    当前系统TEST_APP_1,当前登录用户:<%=AssertionHolder.getAssertion().getPrincipal().getName()%>
    <a href="http://localhost:8080/cas/logout">注销</a>
  </body>
</html>
