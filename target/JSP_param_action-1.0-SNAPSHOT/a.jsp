<%@ page import="java.util.ArrayList" %><%--
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
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    ArrayList<String> arrayList = new ArrayList();
    arrayList.add("大学英语");
    arrayList.add("高等数学");
    arrayList.add("离散数学");
    arrayList.add("数据结构");
%>
<jsp:forward page="b.jsp">
    <jsp:param name="name" value="张三"/>
    <jsp:param name="学号" value="20565"/>
    <jsp:param name="性别" value="男"/>
    <jsp:param name="年龄" value="18"/>
    <jsp:param name="已修课程" value="大学英语、高等数学"/>
</jsp:forward>
</body>
</html>
