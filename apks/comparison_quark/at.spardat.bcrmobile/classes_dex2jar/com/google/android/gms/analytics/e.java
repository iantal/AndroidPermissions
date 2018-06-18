package com.google.android.gms.analytics;

import com.google.android.gms.internal.de;

public final class e
{
  public static String a(int paramInt)
  {
    return a("cd", paramInt);
  }
  
  private static String a(String paramString, int paramInt)
  {
    if (paramInt <= 0)
    {
      de.a("index out of range for prefix", paramString);
      return "";
    }
    return 11 + String.valueOf(paramString).length() + paramString + paramInt;
  }
  
  public static String b(int paramInt)
  {
    return a("cm", paramInt);
  }
  
  public static String c(int paramInt)
  {
    return a("pr", paramInt);
  }
  
  public static String d(int paramInt)
  {
    return a("promo", paramInt);
  }
  
  public static String e(int paramInt)
  {
    return a("pi", paramInt);
  }
  
  public static String f(int paramInt)
  {
    return a("il", paramInt);
  }
}
