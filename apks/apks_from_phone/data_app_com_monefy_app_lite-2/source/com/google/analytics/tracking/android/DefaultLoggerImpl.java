package com.google.analytics.tracking.android;

import android.util.Log;

class DefaultLoggerImpl
  implements Logger
{
  private Logger.LogLevel a = Logger.LogLevel.INFO;
  
  DefaultLoggerImpl() {}
  
  private String e(String paramString)
  {
    return Thread.currentThread().toString() + ": " + paramString;
  }
  
  public Logger.LogLevel a()
  {
    return this.a;
  }
  
  public void a(Logger.LogLevel paramLogLevel)
  {
    this.a = paramLogLevel;
  }
  
  public void a(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.VERBOSE.ordinal()) {
      Log.v("GAV3", e(paramString));
    }
  }
  
  public void b(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.INFO.ordinal()) {
      Log.i("GAV3", e(paramString));
    }
  }
  
  public void c(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.WARNING.ordinal()) {
      Log.w("GAV3", e(paramString));
    }
  }
  
  public void d(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.ERROR.ordinal()) {
      Log.e("GAV3", e(paramString));
    }
  }
}
