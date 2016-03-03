<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ng_carousel.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
        <script src="Scripts/angular.min.js"></script>
    <script src="Scripts/jquery-1.7.1.min.js"></script>
    <link href="styles/ng-carousel.css" rel="stylesheet" />
   
</head>
<body ng-app="myApp">

    <form id="form1" runat="server" >
    <div ng-controller="myCtrl">
        <table>
            <tr>
              
                <td style="vertical-align:middle;">
 
                     <ng-carousel src-init ="img"  motion="continuous" speed="10" >
         
                    </ng-carousel>
                    </td>
                </tr>
            <tr>
                <td >
                     <ng-carousel src-init ="img"  motion="makereturn" speed="10" >
         
                    </ng-carousel>
                </td>
              
            </tr>
             <tr>
                <td >
                    <img src="pictures/11.gif" />
                </td>
              
            </tr>
        </table>
      
    </div>
    </form>
</body>
</html>
