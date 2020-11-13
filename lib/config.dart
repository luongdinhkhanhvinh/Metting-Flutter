class Config {
  // copy your api url from php admin dashboard & paste below
  static final String baseUrl = "https://meetair.spagreen.net/demo/app/v100/";
  //copy your api key from php admin dashboard & paste below
  static final String apiKey  = "hn141zghgkskv1gi0br1lr9z";
  //
  static final String oneSignalAppID = "xxxxxxxx-xxxx-xxx-xxxx-xxxxxxxxxxxx";

  static final bool enableFacebookAuth = false;
  static final bool enableGoogleAuth = false;
  static final bool enablePhoneAuth = false;
  static final bool enableAppleAuthForIOS = false;
}

/// the welcome screen data
List introContent = [
  {
    "title": "Welcome To",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Start or join a video meeting on the go"
  },
  {
    "title": "Message Your Team",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Send text, voice message and share file"
  },
  {
    "title": "Get MeetAiring",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Work anywhere, with anyone, one any device"
  }
];