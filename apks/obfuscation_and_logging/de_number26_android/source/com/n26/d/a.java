package com.n26.d;

import android.util.Log;
import com.crashlytics.android.Crashlytics;

public class a
{
  private static void a(String paramString)
  {
    try
    {
      Crashlytics.log(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (a()) {
      Log.v(paramString1, paramString2);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramString2);
    a(localStringBuilder.toString());
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a())
    {
      Log.e(paramString1, paramString2);
      paramThrowable.printStackTrace();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramString2);
    a(localStringBuilder.toString());
    b(paramThrowable);
  }
  
  public static void a(Throwable paramThrowable)
  {
    if (a()) {
      paramThrowable.printStackTrace();
    }
    b(paramThrowable);
  }
  
  private static boolean a()
  {
    return false;
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (a()) {
      Log.i(paramString1, paramString2);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramString2);
    a(localStringBuilder.toString());
  }
  
  private static void b(Throwable paramThrowable)
  {
    try
    {
      Crashlytics.logException(paramThrowable);
      return;
    }
    catch (Exception paramThrowable) {}
  }
  
  public static void c(String paramString1, String paramString2)
  {
    if (a()) {
      Log.d(paramString1, paramString2);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramString2);
    a(localStringBuilder.toString());
  }
  
  public static void d(String paramString1, String paramString2)
  {
    if (a()) {
      Log.w(paramString1, paramString2);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramString2);
    a(localStringBuilder.toString());
  }
  
  public static void e(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (paramString2 == null) {
      str = "ERROR - no message provided";
    }
    if (a()) {
      Log.e(paramString1, str);
    }
    paramString2 = new StringBuilder();
    paramString2.append(paramString1);
    paramString2.append(": ");
    paramString2.append(str);
    a(paramString2.toString());
  }
}
