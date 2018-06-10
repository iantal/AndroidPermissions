package com.facebook.ads.internal;

import bel;

public enum AdErrorType
{
  public final int a;
  public final String b;
  public final boolean c;
  
  static
  {
    h = new AdErrorType("INTERNAL_ERROR", 6, 2001, "Internal Error", true);
    q = new AdErrorType("START_BEFORE_INIT", 7, 2004, "initAd must be called before startAd", true);
    i = new AdErrorType("AD_REQUEST_FAILED", 8, 1111, "Facebook Ads SDK request for ads failed", false);
    r = new AdErrorType("AD_REQUEST_TIMEOUT", 9, 1112, "Facebook Ads SDK request for ads timed out", false);
    j = new AdErrorType("PARSER_FAILURE", 10, 1201, "Failed to parse Facebook Ads SDK delivery response", false);
    k = new AdErrorType("UNKNOWN_RESPONSE", 11, 1202, "Unknown Facebook Ads SDK delivery response type", false);
    l = new AdErrorType("ERROR_MESSAGE", 12, 1203, "Facebook Ads SDK delivery response Error message", true);
    s = new AdErrorType("NO_AD_PLACEMENT", 13, 1302, "Facebook Ads SDK returned no ad placements", false);
  }
  
  private AdErrorType(int paramInt, String paramString, boolean paramBoolean)
  {
    this.a = paramInt;
    this.b = paramString;
    this.c = paramBoolean;
  }
  
  public static AdErrorType a(int paramInt)
  {
    return a(paramInt, d);
  }
  
  public static AdErrorType a(int paramInt, AdErrorType paramAdErrorType)
  {
    AdErrorType[] arrayOfAdErrorType = values();
    int i1 = 0;
    int i2 = arrayOfAdErrorType.length;
    while (i1 < i2)
    {
      AdErrorType localAdErrorType = arrayOfAdErrorType[i1];
      if (localAdErrorType.a == paramInt) {
        return localAdErrorType;
      }
      i1 += 1;
    }
    return paramAdErrorType;
  }
  
  public final bel a(String paramString)
  {
    return new bel(this, paramString);
  }
}
