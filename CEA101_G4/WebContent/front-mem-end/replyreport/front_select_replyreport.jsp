<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href=https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css
	rel="stylesheet" id="bootstrap-css">
<script src="https://kit.fontawesome.com/0316f9a1d0.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/front-mem-end/front-reply.css">


</head>
<style>
.nav-profile-name {
	font-size: 12px;
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
	<%@include file="/front-mem-end/bar.jsp"%>

	<section id="sidebar">
		<div id="sidebar-nav">
			<ul>
				<li><a
					href="<%=request.getContextPath()%>/front-mem-end/reply/front_select_reply.jsp"><i
						class="fa"></i>我的評論</a></li>
				<li><a
					href="<%=request.getContextPath()%>/front-mem-end/replyreport/front_select_replyreport.jsp"><i
						class="fa"></i>評論檢舉查詢</a></li>
			</ul>
		</div>
	</section>
	<section id="content">

		<div class="content">
			<div class="content-header">
				<h1>評論檢舉資料</h1>
			</div>

			<!-- 			<button class="btn btn-primary"> -->
			<!-- 				<a -->
			<%-- 					href="<%=request.getContextPath()%>/front-mem-end/reply/front_select_reply.jsp"> --%>
			<!-- 					<i -->
			<!-- 					class="fa"></i>我的評論區</a> -->
			<!-- 			</button> -->
			<!-- 			<button class="btn btn-primary"> -->
			<!-- 				<a -->
			<%-- 					href="<%=request.getContextPath()%>/front-mem-end/replyreport/front_select_replyreport.jsp"> --%>
			<!-- 					<i -->
			<!-- 					class="fa"></i>評論檢舉查詢</a> -->
			<!-- 			</button> -->
			<%@ include file="/front-mem-end/replyreport/listAllReplyReport.jsp"%>
		</div>

	</section>
</body>
</html>