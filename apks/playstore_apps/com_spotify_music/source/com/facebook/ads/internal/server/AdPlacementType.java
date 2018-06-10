package com.facebook.ads.internal.server;

import android.text.TextUtils;
import java.util.Locale;

public enum AdPlacementType
{
  private String a;
  
  private AdPlacementType(String paramString)
  {
    this.a = paramString;
  }
  
  public static AdPlacementType a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return b;
    }
    try
    {
      paramString = valueOf(paramString.toUpperCase(Locale.US));
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return b;
  }
  
  public final String toString()
  {
    return this.a;
  }
}
