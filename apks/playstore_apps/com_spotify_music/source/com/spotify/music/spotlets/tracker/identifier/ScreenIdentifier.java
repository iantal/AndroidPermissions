package com.spotify.music.spotlets.tracker.identifier;

public enum ScreenIdentifier
{
  public final String mType;
  
  static
  {
    b = new ScreenIdentifier("LOGIN", 2, "login");
    c = new ScreenIdentifier("SIGN_UP", 3, "sign_up");
    d = new ScreenIdentifier("SIGN_UP_LOGIN_CREDENTIALS", 4, "sign_up_login_redentials");
    e = new ScreenIdentifier("CREATE_FB_ACCOUNT", 5, "create_fb_account");
    p = new ScreenIdentifier("DISPLAY_NAME", 6, "display_name");
  }
  
  private ScreenIdentifier(String paramString)
  {
    this.mType = paramString;
  }
}
