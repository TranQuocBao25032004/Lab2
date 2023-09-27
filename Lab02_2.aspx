<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab02_2.aspx.cs" Inherits="Lab02_2.Lab02_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
    <body id="about">
    <div id="page-wrapper">
        <nav id="site-nav" role="navigation">
            <ul class="fm-visually">
                <li class="fm-item-visually"><a href="#">About</a></li>
                <li class="fm-item-visually"><a href="#">Services</a></li>
                <li  class="fm-item-visually"><a href="#">Portfolio</a></li>
                <li class="fm-item-visually"><a href="#">Contact Us</a></li>
            </ul>
        </nav>
        <header id="page-header" role="banner">
            <h1>Enlighten Designs</h1>
        </header>
        <main id="content" class="container" role="main">
            <div id="primary">
                <section>
                    <h2>About</h2>
                    <p><strong>Enlighten Designs</strong> is an internet solutions provider that specialises in front and back end development. To view some of the websites we have created view our <a href="#">portfolio</a>.</p>
                    <p>We are currently undergoing a &quot;face lift&quot;, so if you have any questions or would like more information about the sevices we provide please feel free to contact us.</p>
                </section>
                <section>
                    <h2>Contact Us</h2>
                    <address>
                        Phone: <span>(07) 853 6060</span><br/>
                        Fax: <span>(07) 853 6060</span><br/>
                        Email: <a href="mailto:info@enlighten.co.nz"><span>info@enlighten.co.nz</span></a><br/>
                        P.O. Box: <span>14159, Hamilton, New Zealand</span>
                    </address>
                    <p><a href="#">More contact information</a>...</p>
                </section>
            </div>
            <div id="secondary" role="complementary">
                <h2>Featured Projects</h2>
                <h3>The New Zealand National Party</h3>
                <p>We recently launched the <a href="#" rel="external">New Zealand National Party</a> website - Lorem ipsem dolor sit amet. Pita ala pesama borak na falanuisen</p>
                <h3>Greensets</h3>
                <p>We recently launched the <a href="#" rel="external">Greensets</a> website - Lorem ipsem dolor sit amet. Pita ala pesama borak na falanuisen</p>
                <h3>Nutrition Care</h3>
                <p>We recently launched the <a href="#" rel="external">Nutrition Care</a> website - Lorem ipsem dolor sit amet. Pita ala pesama borak na falanuisen</p>
            </div>
        </main>
        <footer id="page-footer" role="contentinfo">
            <div class="fl">
                <p>Copyright &copy; Enlighten Designs</p>
                <p>Powered by Enlighten Hosting and Vadmin 3.0 CMS</p>
            </div>
            <ul class="fr">
                <li class ="fm-fr"><a href="#">About</a></li>
                <li class ="fm-fr"><a href="#">Services</a></li>
                <li class ="fm-fr"><a href="#">Portfolio</a></li>
                <li class ="fm-fr"><a href="#">Contact Us</a></li>
                <li class ="fm-fr"><a href="#">Terms of Trade</a></li>
            </ul>
            </footer>
        </div>

</body>
</html>
