<%@page contentType="text/html"%>
<%@page pageEncoding="utf-8"%>

<html>
  <head>
    <title>out 物件方法</title>
  </head>
  <body>

    <%
      out.print("<h1>JSP2.X動態網頁</h1>");
      out.clearBuffer();
      out.print("<h2>使用內建物件out</h2>");
      out.flush();
      out.print("<h3>物件方法:</h3>");
      out.print("==================================<br>");
      out.print("剩餘緩衝區大小：" + 
                    out.getRemaining() + " bytes<br>");
      out.print("預設緩衝區大小：" + 
                    out.getBufferSize() + " bytes<br>");
 
      out.print("==================================");
    %>

  </body>
  
</html>
