<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="net.sf.json.JSONArray"%>
<!DOCTYPE html>
<html>

	<head>
		<title>列出用户信息</title>
		<!-- bootstrap顶部的jsp -->
		<%@ include file="comment/bootstrapHead.jsp"%>
		<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css"/>  
		<script src="<%=request.getContextPath()%>/Js/Staff.js"></script>
		<script type="text/javascript" src="<%=request.getContextPath()%>/Jquery/jquery-3.2.1.min.js"></script>
	</head>
	<body>
		<!-- 标题 -->
		<div class="title">
			<h3 class="text-center">U帮管理系统</h3>
		</div>
		<div class="contain col-md-12">
			<div class="table-responsive col-md-12"><!-- 表格响应式 -->
				<div class="tabbable">	
				<!-- 导航 -->
					<ul class="nav nav-tabs">
						<li>
							<a href="/ubang/News/GetAllNewsAdmin">资讯信息</a>
						</li>
						
						<li class="dropdown active">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#1">
								用户信息 <span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
									
									 <li><a href="/ubang/User/GetAllManagerAdmin">管理员信息</a></li>
							</ul>
						</li>
						
						<li>
								<a href="/ubang/SeekHelp/GetSeekHelpListAdmin" >求助信息</a>
						</li>
					</ul>
					
					<!-- 导航内容 -->
					<div class="tab-content">
							<div class="tab-pane active " id="1">
							
							<%@ include file="comment/headline.jsp"%>
										
							<!-- 仓库信息的表格 -->
							<table class="table table-striped table-bordered  col-md-12" id="reportTable">					
								<thead>
									<tr>
										<th class="text-center">ID</th>
										<th class="text-center">昵称</th>
										<th class="text-center">姓名</th>
										<th class="text-center">电话</th>
										<th class="text-center">性别</th>
										<th class="text-center">密码</th>
										<th class="text-center">修改</th>
										<th class="text-center">删除</th>
									</tr>
								</thead>
								<c:forEach items="${users}" var="item">
									<tbody>
										<tr class="text-center">
											<td>${item.id}</td>
											<td>${item.nickname}</td>
											<td>${item.name}</td>
											<td>${item.phone}</td>
											<td>${item.sex}</td>
											<td>*********</td>
											<td><button class="btn " onclick="updated(${item.id})" data-toggle="modal" data-target="#updateModal">修改</button></td>
											<td><button class="btn " onclick="updated(${item.id})" data-toggle="modal" data-target="#deleteModal">删除</button></td>
										</tr>
									</tbody>
								</c:forEach>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="StaffModal/updateModal.jsp"%>
		<%@ include file="StaffModal/deleteModal.jsp"%>
		<%@ include file="StaffModal/addModal.jsp"%>
		<!-- bootstrap的底部jsp -->
		<%@ include file="comment/bootstrapBottom.jsp"%>
	</body>

</html>