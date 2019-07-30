<%--
  Created by IntelliJ IDEA.
  User: nguyenha265
  Date: 30/07/2019
  Time: 09:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>SandWick</title>
  </head>
  <body>
  <form  method="get" action="/save">
    <h1>SandWich</h1>
    <span>Sandwich condiment: ${condiment}</span>
  <table>
    <tr>
    <th><input type="checkbox" name="condiment" value="Lettuce"></th>
      <th>Lettuce</th>
      <th><input type="checkbox" name="condiment" value="Tomato"></th>
      <th>Tomato</th>
      <th><input type="checkbox" name="condiment" value="Mustard"></th>
      <th>Mustard</th>
      <th><input type="checkbox" name="condiment" value="Sprouts"></th>
      <th>Sprouts</th>
    </tr>
    <th><input type="submit" value="Save"></th>
  </table>
</form>
  </body>
</html>
