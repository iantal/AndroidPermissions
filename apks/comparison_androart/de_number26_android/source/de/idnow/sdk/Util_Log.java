package de.idnow.sdk;

import android.util.Log;

public class Util_Log
{
  static final boolean LOG = IDnowSDK.isLoggingEnabled().booleanValue();
  
  public Util_Log() {}
  
  public static void d(String paramString1, String paramString2)
  {
    if (LOG) {
      Log.d(paramString1, paramString2);
    }
  }
  
  public static void e(String paramString1, String paramString2)
  {
    if (LOG) {
      Log.e(paramString1, paramString2);
    }
  }
  
  public static void e(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (LOG) {
      Log.e(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void i(String paramString1, String paramString2)
  {
    if (LOG) {
      Log.i(paramString1, paramString2);
    }
  }
  
  public static void v(String paramString1, String paramString2)
  {
    if (LOG) {
      Log.v(paramString1, paramString2);
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    if (LOG) {
      Log.w(paramString1, paramString2);
    }
  }
}
