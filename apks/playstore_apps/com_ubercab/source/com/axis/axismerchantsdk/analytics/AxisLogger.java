package com.axis.axismerchantsdk.analytics;

import android.util.Log;

public class AxisLogger
{
  public static boolean a = false;
  private static boolean b = false;
  
  public static void a(String paramString1, String paramString2)
  {
    if (a) {
      Log.d(paramString1, paramString2);
    }
  }
  
  public static void a(String paramString1, String paramString2, String paramString3)
  {
    b(paramString1, paramString2);
    paramString1 = new Event().a(Event.Category.b).a(Event.Action.h).b(paramString2).c(paramString3);
    AxisTracker.c().a(paramString1);
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.e(paramString1, paramString2, paramThrowable);
    paramString1 = new ExceptionTracker().a(paramString2).a(paramThrowable);
    AxisTracker.c().a(paramString1);
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if ((a) && (b)) {
      Log.d(paramString1, paramString2);
    }
  }
  
  public static void c(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2);
  }
  
  public static void d(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2);
    paramString1 = new Event().a(Event.Category.b).a(Event.Action.g).b(paramString2);
    AxisTracker.c().a(paramString1);
  }
}
