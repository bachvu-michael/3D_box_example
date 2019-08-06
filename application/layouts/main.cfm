<cfscript>
    metaTags = renderView( "/general/_pageMetaForHtmlHead"    );

</cfscript>

<cfoutput><!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10 gt-ie8"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js gt-ie8"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> <![endif]-->

        #metaTags#

        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="shortcut icon" href="/assets/img/favicon/favicon.ico" type="image/x-icon">

        <link rel="stylesheet" href="/assets/ronglon/ronglon.css" type="text/css">

        <script type="text/javascript" src="/assets/dist/b4w.js"></script>

        <script type="module" src="/assets/ronglon/ronglon.js"></script>
    </head>
    <body class="#( prc.body_class ?: '' )#">
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
    <div id="main_canvas_container"></div>

    </body>
</html></cfoutput>