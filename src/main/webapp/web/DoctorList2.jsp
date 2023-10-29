<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*,com.xmut.pojo.*,com.xmut.service.impl.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE HTML>
<html>

<head>
    <jsp:useBean id="Doctor" class="com.xmut.pojo.Doctor"></jsp:useBean>
    <%
        request.setCharacterEncoding("utf-8");
        List<Doctor> allList = (List<Doctor>) request.getAttribute("doctorList");
        System.out.println(allList);
    %>
    <title>History</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="My Play Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript">
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- bootstrap -->
    <link href="../css/bootstrap.min.css" rel='stylesheet' type='text/css' media="all" />
    <!-- //bootstrap -->
    <link href="../css/dashboard.css" rel="stylesheet">
    <!-- Custom Theme files -->
    <link href="../css/style.css" rel='stylesheet' type='text/css' media="all" />
    <script src="../js/jquery-1.11.1.min.js"></script>
    <!--start-smoth-scrolling-->
    <!-- fonts -->
    <link href='../http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='../http://fonts.useso.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
    <!-- //fonts -->
    <link rel="icon" href="../images/logo.png" type="image/x-icon">
</head>

<body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
                <a class="navbar-brand" href="../index.html">
                    <h1><img src="../images/ms.png" alt="" /></h1>
                </a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <div class="top-search">
                    <form class="navbar-form navbar-right">
                        <input type="text" class="form-control" placeholder="搜索...">
                        <input type="submit" value=" ">
                    </form>
                </div>
                <div class="header-top-right">
                    <div class="file">
                        <a href="../web/upload.html">上传</a>
                    </div>
                    <div class="signin">
                        <a href="#small-dialog2" class="play-icon popup-with-zoom-anim">注册</a>
                        <!-- pop-up-box -->
                        <script type="text/javascript" src="../js/modernizr.custom.min.js"></script>
                        <link href="../css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
                        <script src="../js/jquery.magnific-popup.js" type="text/javascript"></script>
                        <!--//pop-up-box -->
                        <div id="small-dialog2" class="mfp-hide">
                            <h3>创建账户</h3>
                            <div class="social-sits">
                                <div class="facebook-button">
                                    <a href="#">微信快捷登录</a>
                                </div>
                                <div class="chrome-button">
                                    <a href="#">qq快捷登录</a>
                                </div>
                                <div class="button-bottom">
                                    <p>已经有注册帐户了吗? <a href="#small-dialog" class="play-icon popup-with-zoom-anim">登录</a></p>
                                </div>
                            </div>
                            <div class="signup">
                                <form>
                                    <input type="text" class="email" placeholder="电话号码" maxlength="10" pattern="[1-9]{1}\d{9}" title="Enter a valid mobile number" />
                                </form>
                                <div class="continue-button">
                                    <a href="#small-dialog3" class="hvr-shutter-out-horizontal play-icon popup-with-zoom-anim">继续</a>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div id="small-dialog3" class="mfp-hide">
                            <h3>创建账户</h3>
                            <div class="social-sits">
                                <div class="facebook-button">
                                    <a href="#">微信快捷登录</a>
                                </div>
                                <div class="chrome-button">
                                    <a href="#">qq快捷登录</a>
                                </div>
                                <div class="button-bottom">
                                    <p>已经有注册帐户了吗? <a href="#small-dialog" class="play-icon popup-with-zoom-anim">登录</a></p>
                                </div>
                            </div>
                            <div class="signup">
                                <form>
                                    <input type="text" class="email" placeholder="邮箱" required="required" pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" title="Enter a valid email" />
                                    <input type="password" placeholder="密码" required="required" pattern=".{6,}" title="Minimum 6 characters required" autocomplete="off" />
                                    <input type="text" class="email" placeholder="电话号码" maxlength="10" pattern="[1-9]{1}\d{9}" title="Enter a valid mobile number" />
                                    <input type="submit" value="登录" />
                                </form>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div id="small-dialog7" class="mfp-hide">
                            <h3>创建账户</h3>
                            <div class="social-sits">
                                <div class="facebook-button">
                                    <a href="#">微信快捷登录</a>
                                </div>
                                <div class="chrome-button">
                                    <a href="#">qq快捷登录</a>
                                </div>
                                <div class="button-bottom">
                                    <p>已经有注册帐户了吗? <a href="#small-dialog" class="play-icon popup-with-zoom-anim">登录</a></p>
                                </div>
                            </div>
                            <div class="signup">
                                <form action="../web/upload.html">
                                    <input type="text" class="email" placeholder="邮箱" required="required" pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" title="Enter a valid email" />
                                    <input type="password" placeholder="密码" required="required" pattern=".{6,}" title="Minimum 6 characters required" autocomplete="off" />
                                    <input type="submit" value="登录" />
                                </form>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div id="small-dialog4" class="mfp-hide">
                            <h3>反馈</h3>
                            <div class="feedback-grids">
                                <div class="feedback-grid">
                                    <p>联系邮箱xxxxxxxx</p>
                                </div>
                                <div class="button-bottom">
                                    <p><a href="#small-dialog" class="play-icon popup-with-zoom-anim">登录</a> 开始吧 .

                                    </p>
                                </div>
                            </div>
                        </div>
                        <div id="small-dialog5" class="mfp-hide">
                            <h3>帮助</h3>
                            <div class="help-grid">
                                <p>联系邮箱xxxxxxxx</p>
                            </div>

                        </div>
                        <div id="small-dialog6" class="mfp-hide">
                            <div class="video-information-text">
                                <h4>视频和设置</h4>
                                <p>请点击开始设置</p>

                            </div>
                        </div>
                        <script>
                            $(document).ready(function() {
                                $('.popup-with-zoom-anim ').magnificPopup({
                                    type: 'inline ',
                                    fixedContentPos: false,
                                    fixedBgPos: true,
                                    overflowY: 'auto ',
                                    closeBtnInside: true,
                                    preloader: false,
                                    midClick: true,
                                    removalDelay: 300,
                                    mainClass: 'my-mfp-zoom-in '
                                });

                            });
                        </script>
                    </div>
                    <div class="signin">
                        <a href="#small-dialog" class="play-icon popup-with-zoom-anim">登录</a>
                        <div id="small-dialog" class="mfp-hide">
                            <h3>登录</h3>
                            <div class="social-sits">
                                <div class="facebook-button">
                                    <a href="#">微信快捷登录</a>
                                </div>
                                <div class="chrome-button">
                                    <a href="#">qq快捷登录</a>
                                </div>
                                <div class="button-bottom">
                                    <p>新账号? <a href="#small-dialog2" class="play-icon popup-with-zoom-anim">注册</a></p>
                                </div>
                            </div>
                            <div class="signup">
                                <form>
                                    <input type="text" class="email" placeholder="输入邮箱/电话好拿" required="required" pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" />
                                    <input type="password" placeholder="密码" required="required" pattern=".{6,}" title="Minimum 6 characters required" autocomplete="off" />
                                    <input type="submit" value="登录" />
                                </form>
                                <div class="forgot">
                                    <a href="#">忘记密码 ?</a>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </nav>
    <div class="col-sm-3 col-md-2 sidebar">
        <div class="top-navigation">
            <div class="t-menu">菜单</div>
            <div class="t-img">
                <img src="./images/lines.png" alt="" />
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="drop-navigation drop-navigation">
            <ul class="nav nav-sidebar">
                <li class="active"><a href="../index.html" class="home-icon"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>主页</a></li>
                <li><a href="../web/shows.html" class="user-icon"><span class="glyphicon glyphicon-home glyphicon-blackboard" aria-hidden="true"></span>电视剧</a></li>
                <li><a href="../web/history.html" class="sub-icon"><span class="glyphicon glyphicon-home glyphicon-hourglass" aria-hidden="true"></span>历史</a></li>
                <li><a href="#" class="menu1"><span class="glyphicon glyphicon-film" aria-hidden="true"></span>电影<span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></a></li>
                <ul class="cl-effect-2">
                    <li><a href="../web/movies.html">国产</a></li>
                    <li><a href="../web/movies.html">美剧</a></li>
                    <li><a href="../web/movies.html">韩剧</a></li>
                </ul>
                <!-- script-for-menu -->
                <script>
                    $("li a.menu1").click(function() {
                        $("ul.cl-effect-2").slideToggle(300, function() {
                            // Animation complete.
                        });
                    });
                </script>
                <li><a href="#" class="menu"><span class="glyphicon glyphicon-film glyphicon-king" aria-hidden="true"></span>体育<span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></a></li>
                <ul class="cl-effect-1">
                    <li><a href="../web/sports.html">足球</a></li>
                    <li><a href="../web/sports.html">篮球</a></li>
                    <li><a href="../web/sports.html">网球</a></li>
                    <li><a href="../web/sports.html">电子竞技</a></li>
                </ul>
                <!-- script-for-menu -->
                <script>
                    $("li a.menu").click(function() {
                        $("ul.cl-effect-1").slideToggle(300, function() {
                            // Animation complete.
                        });
                    });
                </script>
                <li><a href="../web/movies.html" class="song-icon"><span class="glyphicon glyphicon-music" aria-hidden="true"></span>mv</a></li>
                <li><a href="../web/news.html" class="news-icon"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>新闻</a></li>
            </ul>
            <!-- script-for-menu -->
            <script>
                $(".top-navigation").click(function() {
                    $(".drop-navigation").slideToggle(300, function() {
                        // Animation complete.
                    });
                });
            </script>
            <div class="side-bottom">
                <div class="side-bottom-icons">
                    <ul class="nav2">
                        <li>
                            <a href="#" class="facebook"> </a>
                        </li>
                        <li>
                            <a href="#" class="facebook twitter"> </a>
                        </li>
                        <li>
                            <a href="#" class="facebook chrome"> </a>
                        </li>
                        <li>
                            <a href="#" class="facebook dribbble"> </a>
                        </li>
                    </ul>
                </div>
                <div class="copyright">
                    <p>Copyright &copy; .2021民生影视

                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
        <div class="show-top-grids">
            <div class="main-grids news-main-grids">
                <div class="recommended-info">
                    <h3>民生影视的历史</h3>
                    <p class="history-text">中国高品质视频娱乐服务提供者。2016年4月22日正式上线，秉承“悦享品质”的品牌口号，积极推动产品、技术、内容、营销等全方位创新，为用户提供丰富、高清、流畅的专业视频体验，致力于让人们平等、便捷地获得更多、更好的视频。爱奇艺已成功构建了包含电商、游戏、电影票等业务在内，连接人与服务的视频商业生态，引领视频网站商业模式的多元化发展。
                        <span>民生影视提出了全新的品牌理念——“不负好时光”   ，以更加年轻化、更能引起用户情感共鸣的定位全新亮相，并展现了全新品牌标识。秉承“内容为王，用户为本”的价值观，通过此次品牌升级，着力凸显优快看看的差异化竞争优势，深化与消费者的情感沟通，持续为观众和广告客户创造更大价值。，为用户提供丰富、高清、流畅的专业视频体验，致力于让人们平等、便捷地获得更多、更好的视频。爱奇艺已成功构建了包含电商、游戏、电影票等业务在内，连接人与服务的视频商业生态，引领视频网站商业模式的多元化发展。
							</span>
                    </p>
                    <c:forEach items="${doctorList}" var="doctor">
                        <div class="history-grids">
                            <div class="col-md-1 history-left">
                                <a href="../web/single.html"><img src="${pageContext.request.contextPath }/DisplayImage?src=${doctor.dc_image}" alt="" /></a>
                            </div>
                            <div class="col-md-11 history-right">
                                <h5>${doctor.user_name}</h5>
                                <h3>${doctor.dc_department}</h3>
                                <h3>${doctor.dc_department}</h3>
                                <h3>${doctor.dc_department}</h3>
                                <p>“悦享品质”四个字准确表达了爱奇艺高度追求品质的经营理念。作为国内首家倾公司之全力来做正版高清视频播放平台的爱奇艺，将从流畅的观映体验、高清的视觉效果、贴心的分享感受等多个方面将“品质”做到极致，满足用户“悦享品质”的生活追求</p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </c:forEach>
<%--                    <div class="history-grids">--%>
<%--                        <div class="col-md-1 history-left">--%>
<%--                            <a href="../web/single.html"><img src="../images/mv1.jpg" alt="" /></a>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-11 history-right">--%>
<%--                            <h5>民生影视测试版上线。</h5>--%>
<%--                            <p>“悦享品质”四个字准确表达了爱奇艺高度追求品质的经营理念。作为国内首家倾公司之全力来做正版高清视频播放平台的爱奇艺，将从流畅的观映体验、高清的视觉效果、贴心的分享感受等多个方面将“品质”做到极致，满足用户“悦享品质”的生活追求</p>--%>
<%--                        </div>--%>
<%--                        <div class="clearfix"> </div>--%>
<%--                    </div>--%>
<%--                    <div class="history-grids">--%>
<%--                        <div class="col-md-1 history-left">--%>
<%--                            <a href="../web/single.html"><img src="../images/mv1.jpg" alt="" /></a>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-11 history-right">--%>
<%--                            <h5>首推“浮屏”技术凸显网络视频广告特色。</h5>--%>
<%--                            <p>独立用户数达2.3亿，月度累计观看时长突破420亿分钟，APP终端覆盖9037款机型和所有操作系统，手机客户端装机量近4000万，iPad客户端装机量超过600万，多项核心数据均稳居全行业第一。</p>--%>
<%--                        </div>--%>
<%--                        <div class="clearfix"> </div>--%>
<%--                    </div>--%>
<%--                    <div class="history-grids">--%>
<%--                        <div class="col-md-1 history-left">--%>
<%--                            <a href="../web/single.html"><img src="../images/mv1.jpg" alt="" /></a>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-11 history-right">--%>
<%--                            <h5>荣获“年度视频品牌”大奖</h5>--%>
<%--                            <p>凭借高品质的视频服务，领先的行业排名与网站影响力，荣获“年度视频品牌”大奖，成为国内首家获得这一综合重磅大奖的视频网站。</p>--%>
<%--                        </div>--%>
<%--                        <div class="clearfix"> </div>--%>
<%--                    </div>--%>
<%--                    <div class="history-grids">--%>
<%--                        <div class="col-md-1 history-left">--%>
<%--                            <a href="../web/single.html"><img src="../images/mv1.jpg" alt="" /></a>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-11 history-right">--%>
<%--                            <h5>温网点播量破千万 创赛事网络转播新纪录。</h5>--%>
<%--                            <p>在全球范围内建立起基于搜索和视频数据理解人类行为的视频大脑——民生大脑，用大数据指导内容的制作、生产、运营、消费。并通过强大的云计算能力、带宽储备以及全球性的视频分发网络，为用户提供更好的视频服务。</p>--%>
<%--                        </div>--%>
<%--                        <div class="clearfix"> </div>--%>
<%--                    </div>--%>
<%--                    <div class="history-grids">--%>
<%--                        <div class="col-md-1 history-left">--%>
<%--                            <p>2020</p>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-11 history-right">--%>
<%--                            <h5>第一季度营收80亿元，同比增长4%</h5>--%>
<%--                            <p>预计，2020年第二季度总收入介于72.1 亿元人民币（约合 11 亿美元）和76.5 亿元人民币（约合11.7 亿美元）之间，受财报利好因素影响，盘前股价大涨，截至发稿，股价上涨4.35%，报13.2美元。</p>--%>
<%--                        </div>--%>
<%--                        <div class="clearfix"> </div>--%>
<%--                    </div>--%>
<%--                    <div class="history-grids">--%>
<%--                        <div class="col-md-1 history-left">--%>
<%--                            <p>2021</p>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-11 history-right">--%>
<%--                            <h5>位列2021年《财富》中国500强排行榜第333位。</h5>--%>
<%--                            <p>网络视频在中国的发展脚步很快，可资改进的用户体验和有待满足的营销需求还有很多。任何想要有所成就的公司，都必须对用户保持由始至终的关注与尊重，进而持续不断的提升广告主的营销价值。爱奇艺为此将全力以赴，以确保用户和广告主能够真正的“悦享品质”。</p>--%>
<%--                        </div>--%>
<%--                        <div class="clearfix"> </div>--%>
<%--                    </div>--%>
                </div>
            </div>
        </div>
        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="footer-top">
                    <div class="footer-top-nav">
                        <ul>
                            <li><a href="../web/about.html">关于</a></li>
                            <li><a href="../web/press.html">出版社</a></li>
                            <li><a href="../web/copyright.html">版权</a></li>
                            <li><a href="../web/creators.html">创作者</a></li>
                            <li><a href="#">广告</a></li>
                            <li><a href="../web/developers.html">开发者</a></li>
                        </ul>
                    </div>
                    <div class="footer-bottom-nav">
                        <ul>
                            <li><a href="../web/terms.html">条款</a></li>
                            <li><a href="../web/privacy.html">隐私</a></li>
                            <li><a href="#small-dialog4" class="play-icon popup-with-zoom-anim">发送反馈</a></li>
                            <li><a href="../web/privacy.html">政策和安全 </a></li>
                            <li><a href="../web/try.html">尝试新的东西！</a></li>
                            <li>
                                <p>版权 &copy; 2021.民生影视

                                </p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="footer-bottom">
                    <ul>
                        <li class="languages">
                            <select class="form-control bfh-countries" data-country="US">
												<option value="">选择语言</option>
												<option>Spanish</option>
												<option>French</option>
												<option>German</option>
												<option>Italian</option>
												<option>Chinese</option>
												<option>Tagalog</option>
												<option>Polish</option>
												<option>Korean</option>
												<option>Vietnamese</option>
												<option>Portuguese</option>
												<option>Japanese</option>
												<option>Greek</option>
												<option>Arabic</option>
												<option>Hindi (urdu)</option>
												<option>Russian</option>
												<option>Yiddish</option>
												<option>Thai (laotian)</option>
												<option>Persian</option>
												<option>French Creole</option>
												<option>Armenian</option>
												<option>Navaho</option>
												<option>Hungarian</option>
												<option>Hebrew</option>
												<option>Dutch</option>
												<option>Mon-khmer (cambodian)</option>
												<option>Gujarathi</option>
												<option>Ukrainian</option>
												<option>Czech</option>
												<option>Pennsylvania Dutch</option>
												<option>Miao (hmong)</option>
												<option>Norwegian</option>
												<option>Slovak</option>
												<option>Swedish</option>
												<option>Serbocroatian</option>
												<option>Kru</option>
												<option>Rumanian</option>
												<option>Lithuanian</option>
												<option>Finnish</option>
												<option>Panjabi</option>
												<option>Formosan</option>
												<option>Croatian</option>
												<option>Turkish</option>
												<option>Ilocano</option>
												<option>Bengali</option>
												<option>Danish</option>
												<option>Syriac</option>
												<option>Samoan</option>
												<option>Malayalam</option>
												<option>Cajun</option>
												<option>Amharic</option>
											</select>
                        </li>
                        <li class="languages">
                            <select class="form-control bfh-countries">
												<option value="">选择国家</option>
												<option value="AFG">Afghanistan</option>
												<option value="ALA">Åland Islands</option>
												<option value="ALB">Albania</option>
												<option value="DZA">Algeria</option>
												<option value="ASM">American Samoa</option>
												<option value="AND">Andorra</option>
												<option value="AGO">Angola</option>
												<option value="AIA">Anguilla</option>
												<option value="ATA">Antarctica</option>
												<option value="ATG">Antigua and Barbuda</option>
												<option value="ARG">Argentina</option>
												<option value="ARM">Armenia</option>
												<option value="ABW">Aruba</option>
												<option value="AUS">Australia</option>
												<option value="AUT">Austria</option>
												<option value="AZE">Azerbaijan</option>
												<option value="BHS">Bahamas</option>
												<option value="BHR">Bahrain</option>
												<option value="BGD">Bangladesh</option>
												<option value="BRB">Barbados</option>
												<option value="BLR">Belarus</option>
												<option value="BEL">Belgium</option>
												<option value="BLZ">Belize</option>
												<option value="BEN">Benin</option>
												<option value="BMU">Bermuda</option>
												<option value="BTN">Bhutan</option>
												<option value="BOL">Bolivia, Plurinational State of</option>
												<option value="BES">Bonaire, Sint Eustatius and Saba</option>
												<option value="BIH">Bosnia and Herzegovina</option>
												<option value="BWA">Botswana</option>
												<option value="BVT">Bouvet Island</option>
												<option value="BRA">Brazil</option>
												<option value="IOT">British Indian Ocean Territory</option>
												<option value="BRN">Brunei Darussalam</option>
												<option value="BGR">Bulgaria</option>
												<option value="BFA">Burkina Faso</option>
												<option value="BDI">Burundi</option>
												<option value="KHM">Cambodia</option>
												<option value="CMR">Cameroon</option>
												<option value="CAN">Canada</option>
												<option value="CPV">Cape Verde</option>
												<option value="CYM">Cayman Islands</option>
												<option value="CAF">Central African Republic</option>
												<option value="TCD">Chad</option>
												<option value="CHL">Chile</option>
												<option value="CHN">China</option>
												<option value="CXR">Christmas Island</option>
												<option value="CCK">Cocos (Keeling) Islands</option>
												<option value="COL">Colombia</option>
												<option value="COM">Comoros</option>
												<option value="COG">Congo</option>
												<option value="COD">Congo, the Democratic Republic of the</option>
												<option value="COK">Cook Islands</option>
												<option value="CRI">Costa Rica</option>
												<option value="CIV">Côte d'Ivoire</option>
                            <option value="HRV">Croatia</option>
                            <option value="CUB">Cuba</option>
                            <option value="CUW">Curaçao</option>
                            <option value="CYP">Cyprus</option>
                            <option value="CZE">Czech Republic</option>
                            <option value="DNK">Denmark</option>
                            <option value="DJI">Djibouti</option>
                            <option value="DMA">Dominica</option>
                            <option value="DOM">Dominican Republic</option>
                            <option value="ECU">Ecuador</option>
                            <option value="EGY">Egypt</option>
                            <option value="SLV">El Salvador</option>
                            <option value="GNQ">Equatorial Guinea</option>
                            <option value="ERI">Eritrea</option>
                            <option value="EST">Estonia</option>
                            <option value="ETH">Ethiopia</option>
                            <option value="FLK">Falkland Islands (Malvinas)</option>
                            <option value="FRO">Faroe Islands</option>
                            <option value="FJI">Fiji</option>
                            <option value="FIN">Finland</option>
                            <option value="FRA">France</option>
                            <option value="GUF">French Guiana</option>
                            <option value="PYF">French Polynesia</option>
                            <option value="ATF">French Southern Territories</option>
                            <option value="GAB">Gabon</option>
                            <option value="GMB">Gambia</option>
                            <option value="GEO">Georgia</option>
                            <option value="DEU">Germany</option>
                            <option value="GHA">Ghana</option>
                            <option value="GIB">Gibraltar</option>
                            <option value="GRC">Greece</option>
                            <option value="GRL">Greenland</option>
                            <option value="GRD">Grenada</option>
                            <option value="GLP">Guadeloupe</option>
                            <option value="GUM">Guam</option>
                            <option value="GTM">Guatemala</option>
                            <option value="GGY">Guernsey</option>
                            <option value="GIN">Guinea</option>
                            <option value="GNB">Guinea-Bissau</option>
                            <option value="GUY">Guyana</option>
                            <option value="HTI">Haiti</option>
                            <option value="HMD">Heard Island and McDonald Islands</option>
                            <option value="VAT">Holy See (Vatican City State)</option>
                            <option value="HND">Honduras</option>
                            <option value="HKG">Hong Kong</option>
                            <option value="HUN">Hungary</option>
                            <option value="ISL">Iceland</option>
                            <option value="IND">India</option>
                            <option value="IDN">Indonesia</option>
                            <option value="IRN">Iran, Islamic Republic of</option>
                            <option value="IRQ">Iraq</option>
                            <option value="IRL">Ireland</option>
                            <option value="IMN">Isle of Man</option>
                            <option value="ISR">Israel</option>
                            <option value="ITA">Italy</option>
                            <option value="JAM">Jamaica</option>
                            <option value="JPN">Japan</option>
                            <option value="JEY">Jersey</option>
                            <option value="JOR">Jordan</option>
                            <option value="KAZ">Kazakhstan</option>
                            <option value="KEN">Kenya</option>
                            <option value="KIR">Kiribati</option>
                            <option value="PRK">Korea, Democratic People's Republic of</option>
                            <option value="KOR">Korea, Republic of</option>
                            <option value="KWT">Kuwait</option>
                            <option value="KGZ">Kyrgyzstan</option>
                            <option value="LAO">Lao People's Democratic Republic</option>
                            <option value="LVA">Latvia</option>
                            <option value="LBN">Lebanon</option>
                            <option value="LSO">Lesotho</option>
                            <option value="LBR">Liberia</option>
                            <option value="LBY">Libya</option>
                            <option value="LIE">Liechtenstein</option>
                            <option value="LTU">Lithuania</option>
                            <option value="LUX">Luxembourg</option>
                            <option value="MAC">Macao</option>
                            <option value="MKD">Macedonia, the former Yugoslav Republic of</option>
                            <option value="MDG">Madagascar</option>
                            <option value="MWI">Malawi</option>
                            <option value="MYS">Malaysia</option>
                            <option value="MDV">Maldives</option>
                            <option value="MLI">Mali</option>
                            <option value="MLT">Malta</option>
                            <option value="MHL">Marshall Islands</option>
                            <option value="MTQ">Martinique</option>
                            <option value="MRT">Mauritania</option>
                            <option value="MUS">Mauritius</option>
                            <option value="MYT">Mayotte</option>
                            <option value="MEX">Mexico</option>
                            <option value="FSM">Micronesia, Federated States of</option>
                            <option value="MDA">Moldova, Republic of</option>
                            <option value="MCO">Monaco</option>
                            <option value="MNG">Mongolia</option>
                            <option value="MNE">Montenegro</option>
                            <option value="MSR">Montserrat</option>
                            <option value="MAR">Morocco</option>
                            <option value="MOZ">Mozambique</option>
                            <option value="MMR">Myanmar</option>
                            <option value="NAM">Namibia</option>
                            <option value="NRU">Nauru</option>
                            <option value="NPL">Nepal</option>
                            <option value="NLD">Netherlands</option>
                            <option value="NCL">New Caledonia</option>
                            <option value="NZL">New Zealand</option>
                            <option value="NIC">Nicaragua</option>
                            <option value="NER">Niger</option>
                            <option value="NGA">Nigeria</option>
                            <option value="NIU">Niue</option>
                            <option value="NFK">Norfolk Island</option>
                            <option value="MNP">Northern Mariana Islands</option>
                            <option value="NOR">Norway</option>
                            <option value="OMN">Oman</option>
                            <option value="PAK">Pakistan</option>
                            <option value="PLW">Palau</option>
                            <option value="PSE">Palestinian Territory, Occupied</option>
                            <option value="PAN">Panama</option>
                            <option value="PNG">Papua New Guinea</option>
                            <option value="PRY">Paraguay</option>
                            <option value="PER">Peru</option>
                            <option value="PHL">Philippines</option>
                            <option value="PCN">Pitcairn</option>
                            <option value="POL">Poland</option>
                            <option value="PRT">Portugal</option>
                            <option value="PRI">Puerto Rico</option>
                            <option value="QAT">Qatar</option>
                            <option value="REU">Réunion</option>
                            <option value="ROU">Romania</option>
                            <option value="RUS">Russian Federation</option>
                            <option value="RWA">Rwanda</option>
                            <option value="BLM">Saint Barthélemy</option>
                            <option value="SHN">Saint Helena, Ascension and Tristan da Cunha</option>
                            <option value="KNA">Saint Kitts and Nevis</option>
                            <option value="LCA">Saint Lucia</option>
                            <option value="MAF">Saint Martin (French part)</option>
                            <option value="SPM">Saint Pierre and Miquelon</option>
                            <option value="VCT">Saint Vincent and the Grenadines</option>
                            <option value="WSM">Samoa</option>
                            <option value="SMR">San Marino</option>
                            <option value="STP">Sao Tome and Principe</option>
                            <option value="SAU">Saudi Arabia</option>
                            <option value="SEN">Senegal</option>
                            <option value="SRB">Serbia</option>
                            <option value="SYC">Seychelles</option>
                            <option value="SLE">Sierra Leone</option>
                            <option value="SGP">Singapore</option>
                            <option value="SXM">Sint Maarten (Dutch part)</option>
                            <option value="SVK">Slovakia</option>
                            <option value="SVN">Slovenia</option>
                            <option value="SLB">Solomon Islands</option>
                            <option value="SOM">Somalia</option>
                            <option value="ZAF">South Africa</option>
                            <option value="SGS">South Georgia and the South Sandwich Islands</option>
                            <option value="SSD">South Sudan</option>
                            <option value="ESP">Spain</option>
                            <option value="LKA">Sri Lanka</option>
                            <option value="SDN">Sudan</option>
                            <option value="SUR">Suriname</option>
                            <option value="SJM">Svalbard and Jan Mayen</option>
                            <option value="SWZ">Swaziland</option>
                            <option value="SWE">Sweden</option>
                            <option value="CHE">Switzerland</option>
                            <option value="SYR">Syrian Arab Republic</option>
                            <option value="TWN">Taiwan, Province of China</option>
                            <option value="TJK">Tajikistan</option>
                            <option value="TZA">Tanzania, United Republic of</option>
                            <option value="THA">Thailand</option>
                            <option value="TLS">Timor-Leste</option>
                            <option value="TGO">Togo</option>
                            <option value="TKL">Tokelau</option>
                            <option value="TON">Tonga</option>
                            <option value="TTO">Trinidad and Tobago</option>
                            <option value="TUN">Tunisia</option>
                            <option value="TUR">Turkey</option>
                            <option value="TKM">Turkmenistan</option>
                            <option value="TCA">Turks and Caicos Islands</option>
                            <option value="TUV">Tuvalu</option>
                            <option value="UGA">Uganda</option>
                            <option value="UKR">Ukraine</option>
                            <option value="ARE">United Arab Emirates</option>
                            <option value="GBR">United Kingdom</option>
                            <option value="USA">United States</option>
                            <option value="UMI">United States Minor Outlying Islands</option>
                            <option value="URY">Uruguay</option>
                            <option value="UZB">Uzbekistan</option>
                            <option value="VUT">Vanuatu</option>
                            <option value="VEN">Venezuela, Bolivarian Republic of</option>
                            <option value="VNM">Viet Nam</option>
                            <option value="VGB">Virgin Islands, British</option>
                            <option value="VIR">Virgin Islands, U.S.</option>
                            <option value="WLF">Wallis and Futuna</option>
                            <option value="ESH">Western Sahara</option>
                            <option value="YEM">Yemen</option>
                            <option value="ZMB">Zambia</option>
                            <option value="ZWE">Zimbabwe</option>
                            </select>
                        </li>
                        <li class="languages">
                            <select class="form-control bfh-countries" data-country="US">
												<option value="">安全 开</option>
												<option value="">安全 关</option>
											</select>
                        </li>
                        <li><a href="../web/history.html" class="f-history">历史</a></li>
                        <li><a href="#small-dialog5" class="play-icon popup-with-zoom-anim f-history f-help">帮助</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="../js/bootstrap.min.js"></script>
        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
</body>

</html>