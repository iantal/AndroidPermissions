package com.appsflyer;

import android.util.Log;

public final class a
{
  public static final String a = "AppsFlyer_" + e.a + "." + e.b;
  
  public static void a()
  {
    d();
  }
  
  public static void a(String paramString)
  {
    if (d()) {
      Log.w(a, paramString);
    }
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    if (d()) {
      Log.e(a, paramString, paramThrowable);
    }
  }
  
  public static void b()
  {
    d();
  }
  
  public static void c()
  {
    f.a().a("disableLogs", false);
  }
  
  private static boolean d()
  {
    return f.a().a("shouldLog", true);
  }
}
