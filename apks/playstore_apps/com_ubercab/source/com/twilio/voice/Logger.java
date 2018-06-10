package com.twilio.voice;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

public final class Logger
{
  public static final int INHERIT = 8;
  private static int globalLevel = 6;
  private static final Map<Class<?>, Logger> loggers = new HashMap();
  private int level = 8;
  private final String name;
  
  private Logger(String paramString)
  {
    this.name = paramString;
  }
  
  public static int getLogLevel()
  {
    return globalLevel;
  }
  
  public static Logger getLogger(Class<?> paramClass)
  {
    if (!loggers.containsKey(paramClass)) {
      synchronized (loggers)
      {
        if (!loggers.containsKey(paramClass)) {
          loggers.put(paramClass, new Logger(paramClass.getSimpleName()));
        }
      }
    }
    return (Logger)loggers.get(paramClass);
  }
  
  public static void setLogLevel(int paramInt)
  {
    globalLevel = paramInt;
  }
  
  public void d(String paramString)
  {
    if (isDebugEnabled()) {
      Log.d(this.name, paramString);
    }
  }
  
  public void d(String paramString, Throwable paramThrowable)
  {
    if (isDebugEnabled()) {
      Log.d(this.name, paramString, paramThrowable);
    }
  }
  
  public void e(String paramString)
  {
    if (isErrorEnabled()) {
      Log.e(this.name, paramString);
    }
  }
  
  public void e(String paramString, Throwable paramThrowable)
  {
    if (isErrorEnabled()) {
      Log.e(this.name, paramString, paramThrowable);
    }
  }
  
  public void i(String paramString)
  {
    if (isInfoEnabled()) {
      Log.i(this.name, paramString);
    }
  }
  
  public void i(String paramString, Throwable paramThrowable)
  {
    if (isInfoEnabled()) {
      Log.i(this.name, paramString, paramThrowable);
    }
  }
  
  public boolean isDebugEnabled()
  {
    return (this.level <= 3) || ((this.level == 8) && (globalLevel <= 3));
  }
  
  public boolean isErrorEnabled()
  {
    return (this.level <= 6) || ((this.level == 8) && (globalLevel <= 6));
  }
  
  public boolean isInfoEnabled()
  {
    return (this.level <= 4) || ((this.level == 8) && (globalLevel <= 4));
  }
  
  public boolean isVerboseEnabled()
  {
    return (this.level <= 2) || ((this.level == 8) && (globalLevel <= 2));
  }
  
  public boolean isWarnEnabled()
  {
    return (this.level <= 5) || ((this.level == 8) && (globalLevel <= 5));
  }
  
  public void setLevel(int paramInt)
  {
    this.level = paramInt;
  }
  
  public void v(String paramString)
  {
    if (isVerboseEnabled()) {
      Log.v(this.name, paramString);
    }
  }
  
  public void v(String paramString, Throwable paramThrowable)
  {
    if (isVerboseEnabled()) {
      Log.v(this.name, paramString, paramThrowable);
    }
  }
  
  public void w(String paramString)
  {
    if (isWarnEnabled()) {
      Log.w(this.name, paramString);
    }
  }
  
  public void w(String paramString, Throwable paramThrowable)
  {
    if (isWarnEnabled()) {
      Log.w(this.name, paramString, paramThrowable);
    }
  }
}
