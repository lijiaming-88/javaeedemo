<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/28
  Time: 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加用户</title>
</head>
<body>
 <form method="post" action="">
    <table>
        <caption>添加用户</caption>
        <tr>
            <td>用户名</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>密码</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td>电话</td>
            <td><input type="text" name="telephone"></td>
        </tr>
        <tr>
            <td>地址</td>
            <td><input type="text" name="address"></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="添加">

            </td>
        </tr>
    </table>
 </form>
</body>
</html>
