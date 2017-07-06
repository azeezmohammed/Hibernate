<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>iBerry LoginForm</title>

<!-- Styling for the form -->
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
</head>
<%

boolean Data1 = true;

%>
<body>
<h2>Login Form - for Hibernate</h2>
<!-- Form Elements -->
  <form action="LoginControllerServlet" method="post" >
  <input type="hidden" name="Data1" value="<%=Data1%>">
  	<div class="imgcontainer">
    	<img src="images/user.png" alt="UserPicture" class="avatar">
  	</div>

  	<div class="container">
    	<label><b>Username</b></label>
    	<input type="text" placeholder="Enter Username" 
    	name="userName" required>

    	<label><b>Password</b></label>
    	<input type="password" placeholder="Enter Password" name="password" required>
        
    	<button type="submit">Login</button>
    	<input type="checkbox" checked="checked"> Remember me
  	</div>

  	<div class="container" style="background-color:#f1f1f1">
    	<button type="button" class="cancelbtn">Cancel</button>
    	<span class="psw">New User? <a href="signup.jsp">Sign up</a></span>
    	
  	</div>
 </form>
</body>
</html>