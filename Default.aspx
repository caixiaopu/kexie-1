<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>kexie</title>
    <!--导航&磁贴-->
    <link href="bootstrap.min.css" rel="stylesheet" />
</head>
<script>
    var navigation = responsiveNav("#nav");
</script>
<body style="background-color: #fff;">
    <form id="form1" runat="server">

        <div class="row" style="height=539px; background-image: url(picture/png/background.png); background-repeat: no-repeat">
            <div class="col-md-2">
                <div id="nav">
                    <ul>
                        <li><a href="#">News</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Projects</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">Newsa</a></li>
                        <li><a href="#">Newsb</a></li>
                        <li><a href="#">Newsc</a></li>
                        <li><a href="#">News</a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-2" style="background-color:#fff;opacity:0.8;height:75px;">pile8</div>
                        <div class="col-md-2" style="background-color: #959595;opacity:0.8; height: 75px;">pile1</div>
                        <div class="col-md-2" style="background-color: #68217a;opacity:0.8; height: 75px;">pile4</div>
                    </div>
                </div>
            </div>
            <div class="row"style="opacity:0.8">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-2" style="background-color: #01b0f0; height: 75px;">pile7</div>
                        <div class="col-md-2" style="background-color: #ffb900; height: 75px;">pile6</div>
                        <div class="col-md-2" style="background-color: #f25022; height: 75px;">pile5</div>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12"style="opacity:0.8">
                    <div class="row">
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-1"></div>
                        <div class="col-md-2" style="background-color: #e57e3e; height: 75px;">pile8</div>
                        <div class="col-md-2" style="background-color: #00609c; height: 75px;">pile2</div>
                        <div class="col-md-2" style="background-color: #7fba00; height: 75px;">pile3</div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                        <div class="col-md-1"></div>
                        <div class="col-md-10">
                            <br />
                            <br />
                            <br />
                            <img src="picture/png/earth.png" />
                        </div>
                        <div class="col-md-1"></div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
