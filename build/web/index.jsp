<%-- 
    Document   : index
    Created on : Oct 29, 2020, 12:28:41 PM
    Author     : kuroc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="main" action="Servlet" method="post">
           Number1 :  <input type="text" name="num1" value="" />
           Number2 : <input type="text" name="num2" value="" />
           <br>
           <input type="submit" value="Add" name="operate" />
           <input type="submit" value="Sub" name="operate" />
           <input type="submit" value="Mul" name="operate" />
           <input type="submit" value="Div" name="operate" />
        </form>
    </body>
</html>
