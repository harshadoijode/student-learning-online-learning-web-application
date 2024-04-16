<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style2 {
	font-size: 36px;
	font-weight: bold;
}
.style4 {color: #FFFF00; font-weight: bold; font-size: 18px; }
.style6 {
	color: #00FF00;
	background-color: #993399;
}
-->
</style></head>

<body>
<%@ include file="menupage.html" %>
<p align="center">
    <%@ include file="db.jsp" %>
  <span class="style2">
  <% 


try
{


rst=stmt.executeQuery("select name,phone,email,password from studentreg ");

  
						
  %>
  <span class="style6">Student  List</span></span> </p>
  <table width="467" border="1" align="center">
  <tr bgcolor="#003300">
    <td height="30"><div align="center" class="style4">Name</div></td>
    <td><div align="center" class="style4">Phone </div></td>
    <td><div align="center" class="style4">Email </div></td>
	 <td><div align="center" class="style4">Password</div></td>
  </tr>
  <% 
  while(rst.next()){
  
   %>
  <tr bgcolor="#ffffff">
    <td height="29"><div align="center"><%= rst.getString(1) %></div></td>
    <td><div align="center"><%= rst.getString(2) %></div></td>
    <td><div align="center"><%= rst.getString(3) %></div></td>
	<td><div align="center"><%= rst.getString(4) %></div></td>
  </tr>
  <% } %>
</table>

  
  <%  						
}catch(Exception e){
out.println(e);
}

 %>
</body>
</html>

