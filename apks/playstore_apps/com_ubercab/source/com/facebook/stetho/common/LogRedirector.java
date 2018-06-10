package com.facebook.stetho.common;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;

public class LogRedirector
{
  private static volatile LogRedirector.Logger sLogger;
  
  public LogRedirector() {}
  
  public static void d(String paramString1, String paramString2)
  {
    log(3, paramString1, paramString2);
  }
  
  public static void d(String paramString1, String paramString2, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\n");
    localStringBuilder.append(formatThrowable(paramThrowable));
    d(paramString1, localStringBuilder.toString());
  }
  
  public static void e(String paramString1, String paramString2)
  {
    log(6, paramString1, paramString2);
  }
  
  public static void e(String paramString1, String paramString2, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\n");
    localStringBuilder.append(formatThrowable(paramThrowable));
    e(paramString1, localStringBuilder.toString());
  }
  
  private static String formatThrowable(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
    paramThrowable.printStackTrace();
    localPrintWriter.flush();
    return localStringWriter.toString();
  }
  
  public static void i(String paramString1, String paramString2)
  {
    log(4, paramString1, paramString2);
  }
  
  public static void i(String paramString1, String paramString2, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\n");
    localStringBuilder.append(formatThrowable(paramThrowable));
    i(paramString1, localStringBuilder.toString());
  }
  
  public static boolean isLoggable(String paramString, int paramInt)
  {
    LogRedirector.Logger localLogger = sLogger;
    if (localLogger != null) {
      return localLogger.isLoggable(paramString, paramInt);
    }
    return Log.isLoggable(paramString, paramInt);
  }
  
  private static void log(int paramInt, String paramString1, String paramString2)
  {
    LogRedirector.Logger localLogger = sLogger;
    if (localLogger != null)
    {
      localLogger.log(paramInt, paramString1, paramString2);
      return;
    }
    Log.println(paramInt, paramString1, paramString2);
  }
  
  public static void setLogger(LogRedirector.Logger paramLogger)
  {
    Util.throwIfNull(paramLogger);
    Util.throwIfNotNull(sLogger);
    sLogger = paramLogger;
  }
  
  public static void v(String paramString1, String paramString2)
  {
    log(2, paramString1, paramString2);
  }
  
  public static void v(String paramString1, String paramString2, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\n");
    localStringBuilder.append(formatThrowable(paramThrowable));
    v(paramString1, localStringBuilder.toString());
  }
  
  public static void w(String paramString1, String paramString2)
  {
    log(5, paramString1, paramString2);
  }
  
  public static void w(String paramString1, String paramString2, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\n");
    localStringBuilder.append(formatThrowable(paramThrowable));
    w(paramString1, localStringBuilder.toString());
  }
}
