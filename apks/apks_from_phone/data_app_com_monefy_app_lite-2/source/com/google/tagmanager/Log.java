package com.google.tagmanager;

import com.google.android.gms.common.util.VisibleForTesting;

final class Log
{
  @VisibleForTesting
  static Logger a = new DefaultLogger();
  
  Log() {}
  
  public static Logger.LogLevel a()
  {
    return a.a();
  }
  
  public static void a(String paramString)
  {
    a.a(paramString);
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    a.a(paramString, paramThrowable);
  }
  
  public static void b(String paramString)
  {
    a.b(paramString);
  }
  
  public static void c(String paramString)
  {
    a.c(paramString);
  }
  
  public static void d(String paramString)
  {
    a.d(paramString);
  }
  
  public static void e(String paramString)
  {
    a.e(paramString);
  }
}
