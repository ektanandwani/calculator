<%--
  Created by IntelliJ IDEA.
  User: ekta
  Date: 5/9/20
  Time: 6:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <!-- Bootstrap core CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Bootstrap core JS -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <!-- Custom Styles-->
    <link href="css/calc.css" rel="stylesheet">
  </head>
  <body>
  <div class="container">
    <div class="row">
      <div class="col-md-4"></div>
      <div class="col-md-4">
        <div class="base">
          <div class="maindisplay">
            <div class="subdisplay"></div>
          </div>
          <div class="keypad">
            <table style="width: 100%;">
              <tr>
                <td class="keys ackey" colspan="3" >AC</td>
                <td class="keys opkey" colspan="1">/</td>
              </tr>
              <tr>
                <td class="keys numkey" >7</td>
                <td class="keys numkey" >8</td>
                <td class="keys numkey" >9</td>
                <td class="keys opkey">x</td>
              </tr>
              <tr>
                <td class="keys numkey" >4</td>
                <td class="keys numkey" >5</td>
                <td class="keys numkey" >6</td>
                <td class="keys opkey" >-</td>
              </tr>
              <tr>
                <td class="keys numkey" >3</td>
                <td class="keys numkey" >2</td>
                <td class="keys numkey" >1</td>
                <td class="keys opkey" >+</td>
              </tr>
              <tr>
                <td colspan="2" class="keys numkey">0</td>
                <td class="keys numkey" >.</td>
                <td class="keys equalkey">=</td>
              </tr>
            </table>
          </div>
        </div>
      </div>
      <div class="col-md-4"></div>
    </div>
  </div>


  </body>
</html>
