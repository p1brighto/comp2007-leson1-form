<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp2007_lesson1.WebForm1" %>

<!DOCTYPE html>

<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport"content="width=device-width,initial-scale=1"/>
    <title>Home Page</title>
    <!-- CSS Section -->
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/bootstrap-theme.min.css" rel="stylesheet" />

</head>
<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Brand</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Link</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
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
                        <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" runat="server" Text="Last Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" runat="server" Text="Age"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="AgeTextBox" runat="server"></asp:TextBox>
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
