<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript">
	
	
		//change dacast url here
		//------------------------------------------------------------------------------------
			var dacastURL = 'http://static.viewer.dacast.com/b/43704/c/59206';
		//------------------------------------------------------------------------------------

		//set to true to show message saying we are having technical difficulties	
		var showIssuesWindow = false;

	</script>










	
	<meta http-equiv="cache-control" content="max-age=0" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta http-equiv="expires" content="0" />
	<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
	<meta http-equiv="pragma" content="no-cache" />

	<meta name="viewport" content="initial-scale=1.0">

	<title>Clay Per View by Sydney Speedway</title>

	<script src="https://code.jquery.com/jquery-1.11.2.min.js" type="text/javascript"></script>
	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="fancybox/jquery.fancybox.js?v=2.1.5"></script>
	<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox.css?v=2.1.5" media="screen" />

	<style type="text/css">
		* {
			box-sizing:border-box;
		}
		html, body {
			margin:0;
			padding:0;
		}

		body {
			background-color:#005bc6;
			font-family:Helvetica;
			line-height:21px;
			color:#ddd;
			font-size:16px;
			padding-bottom:50px;
		}

		.wrap {
			margin:0 auto;
			width:800px;
		}

		#imgLogo {
			display:block;

			width:100%;
			max-width:766px;

			margin:0 auto;
			margin-top:20px;
		}

		/*FAQs*/
		.faqContainer {
			background-color:#aab;
			padding:10px;
			margin-bottom:10px;
			cursor:pointer;
		}
		.faqTitle {
			color:#a22;
			font-size:22px;
		}
		.faqAnswer {
			display:none;
			padding-top:5px;
			color:#222;
		}


		.startTime {
			text-align:center;
			width:300px;
			margin:0 auto;
			background-color:#aab;
			padding:10px 0;
			color:#222;
		}

		.startTime strong {
			color:#22a;
			font-size:20px;
		}

		#phoneSupportFixed {
			width:250px;
			height:100px;
			position:fixed;
			top:20px;
			right:20px;
			font-size:30px;
			text-align:center;
			line-height:40px;
			background-color:#003ba6;
			padding-top:8px;
		}

		.watchNowButton {
			display:block;
			width:300px;
			margin:0 auto;
			margin-top:10px;
			font-size:24px !important;
			cursor:pointer;
		}

		.watchFixed {
			position:fixed;
			top:120px;
			right:20px;
			width:250px;
		}

		.watchLiveText {
			margin-top:18px;
			float:left;
			margin-right:10px;
			font-size:24px;
		}


		/* button design */
		.button {
   border: 1px solid #0a3c59;
   background: #3e779d;
   background: -webkit-gradient(linear, left top, left bottom, from(#65a9d7), to(#3e779d));
   background: -webkit-linear-gradient(top, #65a9d7, #3e779d);
   background: -moz-linear-gradient(top, #65a9d7, #3e779d);
   background: -ms-linear-gradient(top, #65a9d7, #3e779d);
   background: -o-linear-gradient(top, #65a9d7, #3e779d);
   background-image: -ms-linear-gradient(top, #65a9d7 0%, #3e779d 100%);
   padding: 10px 38px;
   -webkit-border-radius: 3px;
   -moz-border-radius: 3px;
   border-radius: 3px;
   -webkit-box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   -moz-box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   text-shadow: #7ea4bd 0 1px 0;
   color: #06426c;
   font-size: 17px;
   font-family: helvetica, serif;
   text-decoration: none;
   vertical-align: middle;
   }
.button:hover {
   border: 1px solid #0a3c59;
   text-shadow: #1e4158 0 1px 0;
   background: #3e779d;
   background: -webkit-gradient(linear, left top, left bottom, from(#65a9d7), to(#3e779d));
   background: -webkit-linear-gradient(top, #65a9d7, #3e779d);
   background: -moz-linear-gradient(top, #65a9d7, #3e779d);
   background: -ms-linear-gradient(top, #65a9d7, #3e779d);
   background: -o-linear-gradient(top, #65a9d7, #3e779d);
   background-image: -ms-linear-gradient(top, #65a9d7 0%, #3e779d 100%);
   color: #fff;
   }
.button:active {
   text-shadow: #1e4158 0 1px 0;
   border: 1px solid #0a3c59;
   background: #65a9d7;
   background: -webkit-gradient(linear, left top, left bottom, from(#3e779d), to(#3e779d));
   background: -webkit-linear-gradient(top, #3e779d, #65a9d7);
   background: -moz-linear-gradient(top, #3e779d, #65a9d7);
   background: -ms-linear-gradient(top, #3e779d, #65a9d7);
   background: -o-linear-gradient(top, #3e779d, #65a9d7);
   background-image: -ms-linear-gradient(top, #3e779d 0%, #65a9d7 100%);
   color: #fff;
   }

		@media only screen 
		and (max-width: 800px) {
			.wrap {
				width:100%;
				padding:0 20px;
			}

			.faqTitle {
				font-size:18px !important;
			}

			#phoneSupportFixed {
				position:static;
				width:100%;
			}

			.watchFixed {
				display:none;
			}
		}

		/* stream overlay */

		#streamOverlay {
			display:none;
			position:absolute;
			width:100%;
			height:100%;
			top:0;
			left:0;
			right:0;
			bottom:0;
			background-color:black;
			z-index:99999;
		}

		#dacastFrame {
			width:100%;
			height:100%;
			border:none;
		}

		#streamLogo {
			position:absolute;
			top:10px;
			left:10px;
			opacity:0.7;
			cursor:pointer;
		}

		.aPhoneSupport {
			color:#ddd;
			text-decoration:none;
		}

		#issuesBox {
			text-align:center;
			margin-top:25px;
			background-color:#c55;
			padding:20px;
			color:#fff;
		}

	</style>
	<script type="text/javascript">
		$(document).ready(function(){
			$(".faqContainer").click(function(){
				//open the clicked item
				$(this).children(".faqAnswer").slideToggle(200);
			});

			$(".watchNowButton").click(function(){
				showStream();
			});

			$("#streamLogo").click(function(){
				hideStream();
			});

			$("#dacastFrame").attr("src", dacastURL);

			if(showIssuesWindow){
				$("#fancyboxTrigger").fancybox().trigger('click');
				$("#issuesBox").html($("#issuesWindow").html()).show();
			}

		});

		function showStream() {
			var speed = 300;
			
			$("#streamOverlay").slideDown(speed);

			setTimeout(function(){
				$("#infoWebsiteContainer").hide();
			}, speed);
		}

		function hideStream() {
			var speed = 300;

			$("#infoWebsiteContainer").show();
			$("#streamOverlay").slideUp(speed);				
		}
	</script>
</head>

<body>
	<div id="streamOverlay">
		<div id="streamLogo">
			<img src="clay_per_view_small.png" alt="Clay per view" />
		</div>
		<iframe src="" id="dacastFrame" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
	</div>

	<div id="infoWebsiteContainer">
		<div id="phoneSupportFixed">
			Phone Support<br />
			<a href="tel:0434792827" class="aPhoneSupport"><strong>0434792827</strong></a>
		</div>

		<div class="watchNowButton button watchFixed" title="Watch live now">
			Watch live now
		</div>
		
		<div class="wrap">
			<img src="clay_per_view.png" alt="Clay per view logo" id="imgLogo" />

			<div class="startTime">
				Live Stream Starts @<br /><strong>5.00pm EST</strong>
			</div>

			<div class="watchNowButton button" title="Watch live now">
				<div class="watchLiveText">Watch live now</div>
				<img src="play_button.png" alt="play now" style="height:50px;" />
			</div>

			<div id="issuesBox" style="display:none;"></div>

			<p>Valvoline Raceway presents video broadcast that is a feature rich and fully enabled live video streaming service. It comes in an easy-to-use, self-service environment. One can quickly sign up and begin streaming in minutes.</p>




			<br />
			<h1>FAQs</h1>
			<small>Click to view answer</small>
			<br /><br/>

			<div class="faqContainer">
				<div class="faqTitle">Why won't the stream work/why can't I signup?</div>
				<div class="faqAnswer"><p>A common problem with signups is the use of old versions of Internet Explorer (The blue e). If you are having problems with the stream try using a different browser such as Google Chrome or Firefox</p>
				<p>
					If you are unable to stream or signup and you are not using Internet Explorer try refreshing the page, often this solves the problem
				</p></div>
			</div>

			
			<div class="faqContainer">
				<div class="faqTitle">Email already exists message</div>
				<div class="faqAnswer"><p>
					This message is telling you that you have already signed up for Clay Per View and you should login with your account instead of creating a new one, simply click on the link provided and login with your email and the password you choose when you first signed up.
				</p></div>
			</div>

			<div class="faqContainer">
				<div class="faqTitle">What speed Internet connection do I need to have?</div>
				<div class="faqAnswer"><p>You CANNOT view any LIVE PPV broadcasts on Dial-Up. You need a Cable, DSL, Fiber, or T1.
	Mobile (cell) connection needs a solid 4G LTE signal. Video will buffer on a 3G connection. Bouncing between 3G and 4G will cause video playback issues as well We recommend a 1.75 Mbps download speed connection on your end.To test your home connection speed, please use one of the following sites: SpeedTest or SpeakEasy.</p></div>
			</div>

			<div class="faqContainer">
				<div class="faqTitle">How do I purchase a Live PPV event?</div>
				<div class="faqAnswer">
					<p>Valvoline Raceway uses the DACAST proprietary back end video streaming service to broadcast all content from Valvoline Raceway. You MUST sign on via the link at the bottom of this page to have the ability to purchase Live Video Broadcasts. If you have not signed up please join now. Once you have signed up with your email address and created a unique password you can then purchase the specific PPV Event you desire.
	You must be logged in to go any further, once you click to Buy Now, you will be taken to a secure payment page where you will have several payment options, including credit cards and PayPal.</p>

	<p>Check your email. After the payment is processed, you will receive an email receipt for payment with your payment summary. Help File Click Here</p>

	<p>I did not receive my receipt and/or confirmation email?
	When you purchase a Live PPV event you should receive an email after the purchase. If you did not receive this email make sure you are checking email for the same email address that was used for the purchase. Many people have multiple email addresses</p>

	<p>Check your Junk Mail or Spam folder in your email client. Some mail settings have their spam/junk mail filters set high and these type of automated emails will get caught up in the Junk Mail by accident instead of making it to your Inbox.</p>

	<p>What browsers and/or devices are supported for Live Video and On-Demand Highlights?
	Live streams and video on demand content, can be viewed from any device that can be used to watch either HTML5 or Flash content. Browsers: Firefox, Chrome, Safari, Opera, Internet Explorer (IE 8 or higher). Mobile: All iOS devices including iPhones and iPads + all Andriod devices including phones and tablets.</p></div>
			</div>

			<div class="faqContainer">
				<div class="faqTitle">What do I do if the video is choppy, not smooth or buffering?</div>
				<div class="faqAnswer"><p>Since this is the Internet, choppy video can happen from time to time, but it should not stay that way for any long period of time. If it does please try the following.</p>

	<p>Make sure you have enough down speed bandwidth with your home/office Internet provider. Minimum requirement is 1.75 Mbps (1750 Kbps).</p>

	<p>If you are unsure of your Internet connection speed, please refer to Item 1 on this page for ways to test your speed.</p>

	<p>If you are sure of what your Internet Speed package is with your provider, Test your speed anyway (see Item 1 on this page) and make sure your connection is still strong and that there is not any outages/interruptions with your local service provider.</p>

	<p>WiFi connections can sometimes cause this as they are not as reliable as a hard line (Ethernet) connection and will experience more fluctuation in speed over a period of time.</p>

	<p>Any other users/computers on the same Internet connection can draw speed away from your broadcast. Especially if another user is streaming video, downloading files or music, etc.</p>

	<p>Try to Refresh/Reload the page by forcing it to go out to the server to bring the page back in (not cached). Do this by holding the Shift key and clicking the Refresh/Reload button in your browser.
	Clear browser cache, close down your browser, re-launch the browser, re-login to The Cushion and try the video again.</p>

	<p>Try another browser. Internet Explorer (IE) has always been the browser that is behind and seems to need to most support, not just for live video, EVERYTHING. So we recommend Firefox over IE, but with that said, our video has been tested in ALL browsers including iOS and Andriod devices.</p></div>
			</div>

			<div class="faqContainer">
				<div class="faqTitle">What computer requirements do I need?</div>
				<div class="faqAnswer">
					<p>Smooth video playback requires minimum Intel Pentium 4 or equivalent with latest version of Flash. Minimum 64mb video ram suggested.</p>

	<p>We recommend the latest version of Flash, but the video will stream fine on Flash version 10.5 or higher.</p>

	<p>Full screen viewing provides a nice experience but require more computer processing power. Intel Dual Core or equivalent suggested for smooth full screen playback.</p>

	<p>Non Intel Macintosh Computers and First generation Netbook computers using Atom processors may have insufficient processing power to view even our Base Player smoothly.</p>

	<p>You can download the latest Flash version here: <a href="http://get.adobe.com/flashplayer/">Adobe Flash Player</a></p>

	<p>As with all computing tasks, eliminating unnecessary running apps will free up processing power and provide for a better viewing experience.</p></div>
			</div>

			<div class="faqContainer">
				<div class="faqTitle">What do I do if my audio is not working?</div>
				<div class="faqAnswer"><p>1st basic step, make sure your speakers are turned on and make sure the volume is up.
	Test your computer’s audio by playing another audio file, like a music file.</p>

	<p>Check/Test your sound by going to Start –> Control Panel –> Sounds and Audio Devices. Under the Volume tab make sure Mute is not checked and that the volume scroll is somewhere in the middle. Test a sound by clicking on the Sounds tab then choosing a sound file like Default Beep and click the play arrow below.</p>

	<p>If you are connecting your computer to a TV, make sure you have the audio cables connected and run properly to the right inputs.</p>

	<p>Clear browser cache and then close down your browser completely. Then re-launch the browser, re-login to The Cushion and try the Video page again and see if audio has now kicked in.</p></div>
			</div>

			<div class="faqContainer">
				<div class="faqTitle">What if there is a rain-out for a Live PPV Broadcast?</div>
				<div class="faqAnswer"><p>The PPV live broadcast is handled exactly as if you were at the track. If the track calls it a rain-out before it is an official race, we will offer all that paid a rain check for a free broadcast to the next event of equal value. Rain checks will be granted under the email address used for the original purchase. Now if rains come, but it is considered an official race by the track, then it is an official race with the PPV broadcast as well.</p></div>
			</div>

			<div class="faqContainer">
				<div class="faqTitle">Rain Out Policy</div>
				<div class="faqAnswer"><p>In the event of a rainout or meeting being postponed or cancelled for whatever reason, Valvoline Raceway will not refund any money. No exceptions. A rainout or cancellation is defined as five events or more being successfully completed.</p>

	<p>In the event of a rainout or meeting being cancelled and less than five events being successfully completed Valvoline Raceway will honour rainchecks but will not refund any money.</p>

	<p>Your subscriber ticket to the Video broadcast is your raincheck. Please hold all original email details as this is how you will be able to receive your raincheck.</p>

	<p>Rainchecks will be honoured at any one event (of equal or lesser value) on Valvoline Raceway’s live video broadcast channel in the same racing season. Rainchecks are not transferable to future seasons.</p></div>
			</div>

			<!--
			<div class="faqContainer">
				<div class="faqTitle">Question here?</div>
				<div class="faqAnswer">This is the solution</div>
			</div>
			-->

			<br />
			<div class="watchNowButton button" title="Watch live now">
				<div class="watchLiveText">Watch live now</div>
				<img src="play_button.png" alt="play now" />
			</div>

		</div>

	</div>
	<div id="issuesWindow" style="display:none; text-align:center;">
		<h2>Technical difficulties</h2>
		We appear to be having technical difficulties with Clay Per View right now<br />
		If you are unable to stream please try again in 10 minuets. <br />
		<br />
		If problems continue please call us on 0434792827

		<br /><br /><br />
		If you are charged twice please send a copy of both<br />
		your recepts to office@valvolineraceway.com.au and you be refunded
	</div>
	<a href="#issuesWindow" id="fancyboxTrigger" style="display:none;"></a>
	<!-- Website devloped by Jye Lewis -->
</body>
</html>
