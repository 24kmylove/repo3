<%--
  Created by IntelliJ IDEA.
  User: my computer
  Date: 2019/11/30
  Time: 16:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<s:form action="upload"
encytpe="multipart/form-data">
    <s:textfield name="title" label="文件标题"/>
    <s:file name="upload" label="选择文件"/>
    <s:submit value="上传"/>
</s:form>
</body>
</html>