<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/28
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.*,com.neuedu.entity.User" %>
<html>
<head>
    <title>显示用户信息</title>
</head>
<body>
   <input type="button" value="添加">
     <table>
         <caption>显示用户信息</caption>
         <tr>
             <th>用户名</th>
             <th>电话号码</th>
             <th>住址</th>
             <th>操作</th>
         </tr>
         <%
             List<User> userList=(List<User>)request.getAttribute("users");
             for(User u:userList) {
        out.print("<tr >"+
                "<td >" +u.getUname()+"</td >"+
                "<td >" +u.getTelephone()+"</td >"+
                "<td >" + u.getAddress()+"</td >"+
               "<td > 删除 &nbsp;&nbsp;&nbsp;修改</td ></tr >");
             }
    %>
     </table>
</body>
</html>
