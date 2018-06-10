package com.facebook.ads.internal.util;

import android.text.TextUtils;
import java.util.Locale;

public enum e
{
  private e() {}
  
  public static e a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return a;
    }
    try
    {
      paramString = valueOf(paramString.toUpperCase(Locale.US));
      return paramString;
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;) {}
    }
    return a;
  }
}
