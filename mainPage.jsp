<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Bruce">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="../css/mainPage.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
<%@ include file="../includeFile/menubar.jsp" %>

	<div class="container">
		<div class="card-box">
			<div class="img-gradient"></div>
			<a href="../Board/search.do?kindOfSearch=category&searchKeyword=MOBILE"><img src="../image/phone.jpeg" alt="샘플이미지1" /></a>
			<div class="text-wrap">
				<h1></h1>
			</div>
		</div>
		<div class="card-box">
			<div class="img-gradient"></div>
			<a href="../Board/search.do?kindOfSearch=category&searchKeyword=PC"> <img src="../image/pc.png" alt="샘플이미지1" /></a>
			<div class="text-wrap">
				<h1></h1>
			</div>
		</div>
		
		<div class="card-box">
			<div class="img-gradient"></div>
			<a href="../Board/search.do?kindOfSearch=category&searchKeyword=ACC"> <img src="../image/acc.jpeg" alt="샘플이미지1" /></a>
			<div class="text-wrap">
				<h1></h1>
			</div>
		</div>
	</div>
	<%@include file="../includeFile/footbar.jsp" %>
</body>
</html>