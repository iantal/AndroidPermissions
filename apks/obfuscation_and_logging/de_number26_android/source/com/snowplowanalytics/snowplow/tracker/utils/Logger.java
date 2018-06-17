package com.snowplowanalytics.snowplow.tracker.utils;

import android.util.Log;

public class Logger
{
  private static int level;
  
  public Logger() {}
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (level >= 2) {
      Log.d(getTag(paramString1), getMessage(paramString2, paramVarArgs));
    }
  }
  
  public static void e(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (level >= 1) {
      Log.e(getTag(paramString1), getMessage(paramString2, paramVarArgs));
    }
  }
  
  private static String getMessage(String paramString, Object... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getThread());
    localStringBuilder.append("|");
    localStringBuilder.append(String.format(paramString, paramVarArgs));
    return localStringBuilder.toString();
  }
  
  private static String getTag(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SnowplowTracker->");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  private static String getThread()
  {
    return Thread.currentThread().getName();
  }
  
  public static void updateLogLevel(LogLevel paramLogLevel)
  {
    level = paramLogLevel.getLevel();
  }
  
  public static void v(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (level >= 3) {
      Log.v(getTag(paramString1), getMessage(paramString2, paramVarArgs));
    }
  }
}
