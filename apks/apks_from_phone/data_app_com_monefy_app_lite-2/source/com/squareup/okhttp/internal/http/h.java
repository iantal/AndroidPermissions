package com.squareup.okhttp.internal.http;

public final class h
{
  public static boolean a(String paramString)
  {
    return (paramString.equals("POST")) || (paramString.equals("PATCH")) || (paramString.equals("PUT")) || (paramString.equals("DELETE"));
  }
  
  public static boolean b(String paramString)
  {
    return (paramString.equals("POST")) || (paramString.equals("PUT")) || (paramString.equals("PATCH"));
  }
  
  public static boolean c(String paramString)
  {
    return (b(paramString)) || (paramString.equals("DELETE"));
  }
}
