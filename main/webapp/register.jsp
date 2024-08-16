<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="myreg1" method="post">
		Name:<input type="text" name="myname1" /><br><br> 
		Email:<input type="text" name="myemail1" /><br><br> 
		Password:<input type="password" name="mypass1" /><br><br> 
		Gender:<input type="radio" name="gender1" value="Male"/>Male 
		       <input type="radio" name="gender1" value="Female"/>Female<br><br> 
		City:<select name="city1">
		     <option>select city</option>
		     <option>Mumbai</option>
		     <option>Pune</option>
		     <option>Nashik</option>
		     <option>Nagpur</option>
		     </select><br><br>
		  <input type="submit" name="Register"/>            
	</form>
</body>
</html>