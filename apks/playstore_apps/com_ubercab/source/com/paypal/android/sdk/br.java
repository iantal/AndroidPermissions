package com.paypal.android.sdk;

import java.util.Arrays;

public final class br
{
  static
  {
    Arrays.asList(new String[] { "live", "sandbox", "mock" });
  }
  
  public static boolean a(String paramString)
  {
    return paramString.equals("mock");
  }
  
  public static boolean b(String paramString)
  {
    return paramString.startsWith("sandbox");
  }
  
  public static boolean c(String paramString)
  {
    return paramString.equals("live");
  }
  
  public static boolean d(String paramString)
  {
    return (!paramString.equals("live")) && (!paramString.startsWith("sandbox")) && (!paramString.equals("mock"));
  }
  
  public static boolean e(String paramString)
  {
    return (paramString.startsWith("sandbox")) || (paramString.equals("mock"));
  }
}
