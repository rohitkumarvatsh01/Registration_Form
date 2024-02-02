<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title>Sign Up Page</title>  
<style>   
	Body {
  		background-color: pink;
  		display:flex;
  		justify-content:center; 
	}  
	button {   
        background-color: #4CAF50;   
        width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 	form {   
        border: 5px solid black;  
    }   
 	input[type=text], input[type=password] { 
 		display:flex;
  		justify-content:center;   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }        
 	.container {   
        padding: 50px;   
        background-color: lightblue;  
    }   
</style>   
</head>    
<body>
   <form action="SignupServlet" method="post">  
        <div class="container">
        	<h1>USER SIGN UP:-</h1> 
        	<label>Name : </label>   
            <input type="text" placeholder="Enter the Full Name" name="Name" required>
            <label>Email Id : </label>   
            <input type="text" placeholder="Enter the Email Id" name="Email" required>
            <label>Username : </label>   
            <input type="text" placeholder="Enter the Username" name="UserName" required>  
            <label>Password : </label>   
            <input type="password" placeholder="Enter the Password" name="Password" required>  
            <button type="submit">Sign Up</button>
            <button type="submit"><a href="LoginPage.jsp">Login</a></button> 
        </div>   
    </form>     
</body>     
</html>  