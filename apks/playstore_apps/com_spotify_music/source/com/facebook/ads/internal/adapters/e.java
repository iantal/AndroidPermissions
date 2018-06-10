package com.facebook.ads.internal.adapters;

import android.text.TextUtils;
import java.util.Locale;

public enum e
{
  private e() {}
  
  public static e a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return e;
    }
    try
    {
      paramString = (e)Enum.valueOf(e.class, paramString.toUpperCase(Locale.getDefault()));
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return e;
  }
}
