<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
	<link rel="styleSheel" type="text/css" href="./css/base.css"/>
	<script src="http://file.gtbrowser.cn/jndroid/jndroid.min.js"></script>
  </head>
  
  <body>
    This is my JSP page. <br>
    
    <!-- <script type="text/javascript">
    
    	var mView = new MyView();
    	
    	function MyView() {
    		ViewGroup.apply(this, []);
    		this.setBackgroundColor(0x1a000000);

    		var mChild = new View();
    		mChild.setBackgroundColor(0xff009688);
    		this.addView(mChild);

    		this.onMeasure = function(widthMS, heightMS) {
    			var width = MeasureSpec.getSize(widthMS);
    			var height = MeasureSpec.getSize(heightMS);
    			mChild.measure(MeasureSpec.makeMeasureSpec(width / 4, MeasureSpec.Exactly), 
    				MeasureSpec.makeMeasureSpec(height / 4, MeasureSpec.Exactly));
    			this.setMeasuredDimension(width, height);
    		}

    		this.onLayout = function(x, y) {
    			mChild.layout(50, 100);
    		}
    	}
    	setContentView(mView);
    	
    </script> -->
    
    <fieldset>
    	<legend>登录</legend>
    	<div class="login_span">
    	
    	</div>
    	
    	用户名：<input type="text" id="username" class="login_span"/>
    	<br />
    	<br />
    	密&nbsp;&nbsp;&nbsp;&nbsp;码：<input type="password" id="password"/>
    	
    </fieldset>
    
  </body>
</html>
