package com.google.tagmanager;

import android.util.Log;

class DefaultLogger
  implements Logger
{
  private Logger.LogLevel a = Logger.LogLevel.WARNING;
  
  DefaultLogger() {}
  
  public Logger.LogLevel a()
  {
    return this.a;
  }
  
  public void a(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.ERROR.ordinal()) {
      Log.e("GoogleTagManager", paramString);
    }
  }
  
  public void a(String paramString, Throwable paramThrowable)
  {
    if (this.a.ordinal() <= Logger.LogLevel.WARNING.ordinal()) {
      Log.w("GoogleTagManager", paramString, paramThrowable);
    }
  }
  
  public void b(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.WARNING.ordinal()) {
      Log.w("GoogleTagManager", paramString);
    }
  }
  
  public void c(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.INFO.ordinal()) {
      Log.i("GoogleTagManager", paramString);
    }
  }
  
  public void d(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.DEBUG.ordinal()) {
      Log.d("GoogleTagManager", paramString);
    }
  }
  
  public void e(String paramString)
  {
    if (this.a.ordinal() <= Logger.LogLevel.VERBOSE.ordinal()) {
      Log.v("GoogleTagManager", paramString);
    }
  }
}
