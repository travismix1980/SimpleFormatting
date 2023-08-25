<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleFormatting.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Basic Formatting</title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Courier New", Courier, monospace;
        }
        .auto-style2 {
            color: #CC3300;
        }
        .auto-style3 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Text Formatting Plus Other Stuff</h1>
            <p>
                In this line of text I will demonstrate how to change <span class="auto-style1">font</span> and <span class="auto-style2">color</span></p>
            <p>
                click here to go to <span class="auto-style3"><a href="http://cnn.com" style="color: #FF0000">CNN</a></span></p>
            <br />
            <img alt="" src="images/internals.jpg" style="height: 174px; width: 173px" />
        </div>
    </form>
</body>
</html>
