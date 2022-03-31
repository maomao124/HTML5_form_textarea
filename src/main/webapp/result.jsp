<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_form_textarea
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/3/31
  Time(创建时间)： 20:32
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: goldenrod;
            color: aqua;
            font-size: 24px;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String textarea1 = request.getParameter("textarea1");
    String textarea2 = request.getParameter("textarea2");
    String textarea3 = request.getParameter("textarea3");
%>

textarea1:
<br>
<%=textarea1%>
<br/>
<hr>
textarea2:
<br>
<%=textarea2%>
<br>
<hr>
textarea3:
<br>
<%=textarea3%>

</body>
</html>
