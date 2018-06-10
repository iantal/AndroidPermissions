package com.spotify.music.spotlets.tracker.identifier;

public enum ErrorTypeIdentifier
{
  public final String mType;
  
  static
  {
    f = new ErrorTypeIdentifier("EMAIL_ALREADY_EXIST", 6, "email_already_exist");
    q = new ErrorTypeIdentifier("USERNAME_ALREADY_EXIST", 7, "username_already_exist");
    g = new ErrorTypeIdentifier("TOO_SHORT_PASSWORD", 8, "too_short_password");
    h = new ErrorTypeIdentifier("EMAIL_FORMAT_WRONG", 9, "email_format_wrong");
    i = new ErrorTypeIdentifier("TOO_YOUNG_AGE", 10, "too_young_age");
    j = new ErrorTypeIdentifier("TOO_OLD_AGE", 11, "too_old_age");
    k = new ErrorTypeIdentifier("INVALID_COUNTRY", 12, "invalid_country");
    l = new ErrorTypeIdentifier("NO_CONNECTION", 13, "no_connection");
    r = new ErrorTypeIdentifier("RATE_LIMIT", 14, "rate_limit");
    m = new ErrorTypeIdentifier("EMAIL_GENERIC", 15, "email_generic");
    s = new ErrorTypeIdentifier("USERNAME_GENERIC", 16, "username_generic");
    n = new ErrorTypeIdentifier("AGE_GENERIC", 17, "age_generic");
    t = new ErrorTypeIdentifier("INVALID_FORM_DATA", 18, "invalid_form_data");
  }
  
  private ErrorTypeIdentifier(String paramString)
  {
    this.mType = paramString;
  }
}
