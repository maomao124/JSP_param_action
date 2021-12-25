<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_param_action
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 21:24
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>信息</title>
</head>
<body>
<h3>
    姓名：
    <%=request.getParameter("name")%>
    <br/>
    学号：
    <%=request.getParameter("学号")%>
    <br/>
    性别：
    <%=request.getParameter("性别")%>
    <br/>
    年龄：
    <%=request.getParameter("年龄")%>
    <br/>
    已修课程：
    <%=request.getParameter("已修课程")%>
</h3>
</body>
</html>
