package com.topimagesystems.util;

import android.util.Log;

public class Logger
{
  public static final int ASSERT = 7;
  public static final int DEBUG = 3;
  public static final int ERROR = 6;
  public static final int INFO = 4;
  private static final String LOG_PREFIX = "mobicheck.";
  private static final int LOG_PREFIX_LENGTH = "mobicheck.".length();
  private static final int MAX_LOG_TAG_LENGTH = 23;
  public static final int NO_LOG = 1;
  public static final int VERBOSE = 2;
  public static final int WARN = 5;
  private static int debugLevel = 2;
  private static boolean isDebugMode = true;
  
  private Logger() {}
  
  public static void d(String paramString1, String paramString2)
  {
    if ((isDebugMode()) && (debugLevel >= 3)) {
      Log.d(paramString1, paramString2.replace('\n', '_').replace('\r', '_'));
    }
  }
  
  public static void d(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if ((isDebugMode()) && (debugLevel >= 3)) {
      Log.d(paramString1, paramString2.replace('\n', '_').replace('\r', '_'), paramThrowable);
    }
  }
  
  public static void e(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2.replace('\n', '_').replace('\r', '_'));
  }
  
  public static void e(String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.e(paramString1, paramString2.replace('\n', '_').replace('\r', '_'), paramThrowable);
  }
  
  public static void i(String paramString1, String paramString2)
  {
    if (debugLevel <= 4) {
      Log.i(paramString1, paramString2.replace('\n', '_').replace('\r', '_'));
    }
  }
  
  public static void i(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if ((isDebugMode()) && (debugLevel >= 4)) {
      Log.i(paramString1, paramString2.replace('\n', '_').replace('\r', '_'), paramThrowable);
    }
  }
  
  private static boolean isDebugMode()
  {
    return isDebugMode;
  }
  
  public static String makeLogTag(String paramString)
  {
    return paramString;
  }
  
  public static void setIsDebugMode(boolean paramBoolean)
  {
    isDebugMode = paramBoolean;
  }
  
  public static void setMinLogLevel(int paramInt)
  {
    if (isDebugMode) {
      return;
    }
    debugLevel = paramInt;
  }
  
  public static void v(String paramString1, String paramString2)
  {
    if ((isDebugMode()) && (debugLevel >= 2)) {
      Log.d(paramString1, paramString2.replace('\n', '_').replace('\r', '_'));
    }
  }
  
  public static void v(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if ((isDebugMode()) && (debugLevel >= 2)) {
      Log.d(paramString1, paramString2.replace('\n', '_').replace('\r', '_'), paramThrowable);
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    if ((isDebugMode()) && (debugLevel >= 5)) {
      Log.w(paramString1, paramString2.replace('\n', '_').replace('\r', '_'));
    }
  }
  
  public static void w(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if ((isDebugMode()) && (debugLevel >= 5)) {
      Log.w(paramString1, paramString2.replace('\n', '_').replace('\r', '_'), paramThrowable);
    }
  }
}
