<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script>
      function validateform(){
	      var user=document.loginform.username.value;
		  var password=document.loginform.password.value;
		  if(user==""){
		       alert("User name is required");
			   return false;
			}
	      if(password==""){
		       alert("Password is required");
			   return false;
			}
	  }
   </script>
<form action="UserCreation" name="loginform" onsubmit="return validateform()">
      Enter Username<input type="text" name="username"><br>
	  Enter Password<input type="password" name="password"><br>
	  <label for="rolecode">Select the role:</label>
	  <select name="role" id="rolecode">
	  	<option value="Insured">1.Insured<option>
	  	<option value="Claim Handler">2.Claim Handler<option>
	  </select><br>
	  <input type="submit" value="submit">
</form>
</body>
</html>