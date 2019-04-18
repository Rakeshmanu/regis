<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <body>
         <%
        String uname=request.getParameter("val");
        String pswd=request.getParameter("v");
        out.println(uname+pswd);
        System.out.println(uname+pswd);
//         out.println("ur "+pswd); 
         
        %>
    </body>
</html>