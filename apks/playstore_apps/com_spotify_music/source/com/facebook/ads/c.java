package com.facebook.ads;

import android.text.TextUtils;

public final class c
{
  public static final c a;
  public static final c b;
  public static final c c;
  public static final c d;
  public final int e;
  public final String f;
  
  static
  {
    new c(1000, "Network Error");
    a = new c(1001, "No Fill");
    new c(1002, "Ad was re-loaded too frequently");
    b = new c(2000, "Server Error");
    c = new c(2001, "Internal Error");
    d = new c(3001, "Mediation Error");
    new c(2002, "Native ad failed to load due to missing properties");
  }
  
  public c(int paramInt, String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "unknown error";
    }
    this.e = paramInt;
    this.f = str;
  }
}
