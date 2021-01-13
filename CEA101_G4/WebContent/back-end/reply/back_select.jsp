<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<link
	href=https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css
	rel="stylesheet" id="bootstrap-css">
<script src="https://kit.fontawesome.com/0316f9a1d0.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/back-end/back-reply.css">


</head>
<style>
.navbar {
	margin-left: 110px;
	width: 720px;
}

a {
	margin-left: 110px;
	margin-right: 110px;
}

body {
	margin-top: 0px;
	margin-left: 0px;
}

.nav {
	float: right;
}

ul {
	font-size: 12px;
}

#container {
	background-color: #E9EEF4;
}

.nav-logo-image img {
	width: 50%;
	float: left;
	margin-left: 60px;
}

.nav-item {
	height: 60px;
}

#topbar {
	margin-top: 0px;
}

a.nav-link {
	color: #fcfdfd !important;
	font-size: 16px;
}
</style>
<body id=body>

	<section id="sidebar">
		<%@include file="/back-end/back-index-sidebar.jsp"%>
	</section>
	<section id="content">

		<div class="content">
			<div class="content-header">
				<h1>�������|���</h1>
			</div>
			<%@ include file="/back-end/replyreport/select_page.jsp"%>
		</div>
	</section>
</body>
</html>