<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="/assets/css/main.css">
<link rel="stylesheet" href="/assets/css/timeline.css">
<script src="/assets/js/jquery.min.js"></script>
<title>SIMPL'Y BOT - 대화</title>
<style>
	* {
		margin : 0px;
		padding : 0px;
	}
	html, body {
	}
	.mainScreen {
		height : 100%;
		background-color : #4686a0;
		color : rgba(255, 255, 255, 0.75);
		background-image : url(/assets/css/images/overlay2.png), url(/assets/css/images/overlay3.svg), linear-gradient(45deg, #9dc66b 5%, #4fa49a 30%, #4361c2);
		background-position : top left, center center, center center;
		background-size : auto, cover, cover;
		/* overflow : hidden; */
		position : relative;
		text-align : center;
	}
	body,h1,h2,h3,h4,h5 {
		font-family: "Raleway", sans-serif
	}
	.tl-timenav {
		display: none;
	}
	.tl-menubar {
		display: none;
	}
	.tl-message-full {
		display: none;
	}
	.tl-storyslider {
		height: !important 600px;
	}
	
</style>
</head>
<body class="w3-light-grey w3-content" style="max-width:1600px;">
	<%@include file="top.jsp"%>
	<div class="w3-main mainScreen" style="margin-left:300px;">
		<div class="w3-hide-large" style="margin-top: 65px;"></div>
		<div id="my-landbot"></div>
		<script src="https://static.landbot.io/landbot-widget/landbot-widget-1.0.0.js"></script>
		<script>
			var myLandbotFrame = new LandbotFrameWidget({
				index: 'https://landbot.io/u/H-173490-FLURVEZ18KGP1PIX/index.html',
				container: '#my-landbot',
			});
			/* var f = $('.LandbotFrame__frame__content').contents().find('#hu-footer-input-mobile');
			console.log(f);
			f.style.display = "none"; */
		</script>
	</div>
</body>
</html>