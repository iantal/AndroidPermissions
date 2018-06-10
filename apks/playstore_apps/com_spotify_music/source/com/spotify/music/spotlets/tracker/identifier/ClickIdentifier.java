package com.spotify.music.spotlets.tracker.identifier;

public enum ClickIdentifier
{
  public final String mType;
  
  static
  {
    d = new ClickIdentifier("CONTINUE_BUTTON", 4, "continue_button");
    e = new ClickIdentifier("CANCEL_BUTTON", 5, "cancel_button");
    f = new ClickIdentifier("RESET_PASSWORD_BUTTON", 6, "reset_password_button");
    q = new ClickIdentifier("RESET_PASSWORD_RECOVERY_BUTTON", 7, "reset_password_recovery_button");
  }
  
  private ClickIdentifier(String paramString)
  {
    this.mType = paramString;
  }
}
