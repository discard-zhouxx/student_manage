<%--
  Created by IntelliJ IDEA.
  User: van
  Date: 18-12-26
  Time: 下午1:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>学生成绩查询系统</title>
    <link rel="stylesheet" href="./css/index.css" />
  </head>
  <body background="./img/bg.jpg">
  <div class="content">
    <div class="bidTitle">登录</div>
    <form class="logCon" action="login.action" method="post">
      <div class="line"><span>学号:</span>
        <input name="userId" class="bt_input" type="text" maxlength="16"  placeholder="请输入学号" /></div>
      <div class="line"><span>密码:</span>
        <input name="password" class="bt_input" type="password" minlength="6" maxlength="16" placeholder="请输入密码"/></div>
      <button type="submit" class="loginBut">登录</button>
      <br> <br/>
        <a href="web-content/register.jsp">第一次使用请点此注册</a>
    </form>
  </div>
  </body>
</html>
