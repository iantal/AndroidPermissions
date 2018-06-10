package com.facebook;

public enum AccessTokenSource
{
  public final boolean canExtendToken;
  
  static
  {
    a = new AccessTokenSource("FACEBOOK_APPLICATION_WEB", 1, true);
    g = new AccessTokenSource("FACEBOOK_APPLICATION_NATIVE", 2, true);
    b = new AccessTokenSource("FACEBOOK_APPLICATION_SERVICE", 3, true);
    c = new AccessTokenSource("WEB_VIEW", 4, true);
    d = new AccessTokenSource("CHROME_CUSTOM_TAB", 5, true);
    h = new AccessTokenSource("TEST_USER", 6, true);
    i = new AccessTokenSource("CLIENT_TOKEN", 7, true);
  }
  
  private AccessTokenSource(boolean paramBoolean)
  {
    this.canExtendToken = paramBoolean;
  }
}
