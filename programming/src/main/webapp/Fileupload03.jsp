<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
	request.setCharacterEncoding("utf-8");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="fileForm" method="post" enctype="multipart/form-data" action="${contextPath}/fileupload03_process.do">
	<p>파 일 : <input type="file" name="filename"></p>
	<p><input type="submit" value="파일 올리기"></p>
</form>
</body>
</html>