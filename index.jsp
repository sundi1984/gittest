<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type="text/javascript" src="<%=path%>/js/jquery-1.11.1.js"></script>
<script type="text/javascript" src="<%=path%>/js/ajax.js"></script>
<script type="text/javascript">
	function ajax(){
		var json = "{\"userid\":\"7ffef1b2-6a6a-4185-b60c-bedeb3a01ebe\",\"unitid\":\"AL\",\"uinputname\":\"daileii\",\"ushowname\":\"戴雷\",\"imgsrc\":null,\"addr\":\"天津市塘沽区第三大街24号\",\"postcode\":null,\"telphone\":\"13333333333\",\"cellphone\":null,\"email\":\"dailei@126.com\",\"msn\":null,\"qq\":null,\"remark\":null,\"room\":null,\"teloffice\":null,\"fax\":null,\"driver\":null,\"drivertel\":null,\"xingbie\":\"男\",\"zhengjian\":\"身份证\",\"zhengjiannum\":\"120104197801240031\",\"chusheng\":null,\"wenhua\":\"大学\",\"jiguan\":null,\"kuaidiadr\":\"天津市塘沽区第三大街24号 23541254\",\"cityappcode\":null,\"weixin\":null,\"isphone\":null,\"isemail\":null,\"isqq\":null,\"isweixin\":null,\"isapp\":null,\"bodyzheng\":null,\"bodyfan\":null,\"compeo\":null,\"comfarenname\":null,\"comzhizhao\":null,\"comjigou\":null,\"comfaren\":null,\"comdengjizheng\":null,\"creatuserid\":null,\"nowuserid\":null,\"addtime\":null}";
		
		var jsonReg = "{\"unitid\":\"pc\",\"uinputname\":\"simpl\",\"ushowname\":\"辛普森22344\",\"cellphone\":\"132121\",\"password\":\"password2\",\"email\":\"simp@yahoo.com\"}";
		var jsonLogin = "{\"uinputname\":\"128902911\",\"password\":\"password\"}";
		var jsonValidate = "{\"unitid\":\"2\",\"remark\":\"128902911\"}";
		var jsonBind = "{\"uinputname\":\"lijing\",\"qrcodeToken\":\"login:141bb5f7-12e2-4bde-86ca-f77669f290ad\"}";
		var jsonModify="{\"uinputname\":\"daileii\",\"ushowname\":\"戴3wrese\",\"cellphone\":\"12\",\"password\":\"pawordses\",\"email\":\"daileiieaaai@yah2.com\"}";
		var jsondelete = "{\"unitid\":\"mb\",\"uinputname\":\"22322\"}";
		//var jsonpush = "{\"userid\":\"simplson22\",\"content\":\"{\'unitid\':\'mb\',\'uinputname\':\'22322\'}\",\"nodetime\":\"2014-01-19 20:19:21\"}";
		//var jsonpush = "{\"userid\":\"simplson22\",\"content\":\"this is content\",\"nodetime\":\"2014-01-19 20:19:21\"}";
		var jsonpush = "{\"userid\":\"lijing\",\"content\":\"[{'routeid':'1878','routeinfoid':'853','copyrightid':'c5d66b1e-20a9-4088-92f9-6d8a382f16c8','flow_id':'AI02','flowname':'内资核准','title':'内资核准流程演示7','prjcode':'','appcode':'2015内资核准0042','app_date':'2015\\\/1\\\/21 10:27:19','usernamefrom':'李静','userid':'d625bed8-f20e-48ea-96db-9f03f4341982','username':'刘印本','endnodename':'窗口接件阶段','receive_date':'2015\\\/1\\\/21 10:27:37','finished_date':''}]\",\"nodetime\":\"2015\/1\/21 10:27:37\",\"source\":\"pc\"}";
		var queryByUserid="{\"uinputname\":\"liuyinben\"}";
		loadurlwithdata("<%=path%>/usc/msg/push",jsonpush, "main");
	}
	function ajax1(){
	
		var jsonpush = "{\"userid\":\"18622331577\",\"content\":\"[{'routeid':'1878','routeinfoid':'853','copyrightid':'c5d66b1e-20a9-4088-92f9-6d8a382f16c8','flow_id':'AI02','flowname':'内资核准','title':'内资核准流程演示7','prjcode':'','appcode':'2015内资核准0042','app_date':'2015\\\/1\\\/21 10:27:19','usernamefrom':'李静','userid':'d625bed8-f20e-48ea-96db-9f03f4341982','username':'刘印本','endnodename':'窗口接件阶段','receive_date':'2015\\\/1\\\/21 10:27:37','finished_date':''}]\",\"nodetime\":\"2015\/1\/21 10:27:37\",\"source\":\"pc\"}";
		
		loadurlwithdata("<%=path%>/usc/msg/push",jsonpush, "main");
	}
	</script>
</head>

<body>
	This is my JSP page.
	<br>
	<a href="javascript:void(0)" onclick="ajax()">保存用户</a>
	<a href="javascript:void(0)" onclick="ajax1()">保存用户2</a>
	<div id=main></div>
</body>
</html>
