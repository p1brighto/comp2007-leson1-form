﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp2007_lesson1.WebForm1" %>

<!DOCTYPE html>

<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport"content="width=device-width,initial-scale=1"/>
    <title>Home Page</title>
    <!-- CSS Section -->
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
     <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">ASP.NET Web Forms</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#"><i class="fa fa-home fa-lg"></i> Home</a></li>
                    <li><a href="#"><i class="fa fa-th fa-lg"></i> Products</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-lg"></i> Services</a></li>
                    <li><a href="#"><i class="fa fa-info fa-lg"></i> About Us</a></li>
                    <li><a href="#"><i class="fa fa-phone fa-lg"></i> Contact Us</a></li>

                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <div class="container">
        <div class="row">
            <div class="col-md-offseet-3 col-md-6">
                <h1>User Profiles</h1>
                 <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" runat="server" Text="First Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" runat="server" Text="Last Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true" CausesValidation="True"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" runat="server" Text="Age"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="AgeTextBox" runat="server" required="true" CausesValidation="True"></asp:TextBox>
                        <asp:RangeValidator ID="AgeRangeValidator" runat="server" ErrorMessage="Please enter a value in between 1-103" ControlToValidate="AgeTextBox" ForeColor="Red" MaximumValue="103" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                    </div>
                    <asp:Button CssClass="btn btn-primary" ID="Button" runat="server" Text="Submit" OnClick="Button_Click" />
                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" runat="server" Text="Full Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="FullNameTextBox" runat="server"></asp:TextBox>
                    </div>
                 </form>
             </div>
        </div>
    </div>
    <!-- Javascript Section -->
    <script src="scripts/bootstrap.min.js"></script>
    <script src="scripts/jquery-2.2.3.min.js"></script>
</body>
</html>
