package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.tracking.android.Logger;

class TrackerProvider
{
  private Context a;
  
  TrackerProvider(Context paramContext)
  {
    this.a = paramContext;
  }
  
  static class LoggerImpl
    implements Logger
  {
    LoggerImpl() {}
    
    private static com.google.analytics.tracking.android.Logger.LogLevel a(Logger.LogLevel paramLogLevel)
    {
      switch (TrackerProvider.1.a[paramLogLevel.ordinal()])
      {
      default: 
        return com.google.analytics.tracking.android.Logger.LogLevel.ERROR;
      case 1: 
      case 2: 
        return com.google.analytics.tracking.android.Logger.LogLevel.ERROR;
      case 3: 
        return com.google.analytics.tracking.android.Logger.LogLevel.WARNING;
      case 4: 
      case 5: 
        return com.google.analytics.tracking.android.Logger.LogLevel.INFO;
      }
      return com.google.analytics.tracking.android.Logger.LogLevel.VERBOSE;
    }
    
    public com.google.analytics.tracking.android.Logger.LogLevel a()
    {
      Logger.LogLevel localLogLevel = Log.a();
      if (localLogLevel == null) {
        return com.google.analytics.tracking.android.Logger.LogLevel.ERROR;
      }
      return a(localLogLevel);
    }
    
    public void a(com.google.analytics.tracking.android.Logger.LogLevel paramLogLevel)
    {
      Log.b("GA uses GTM logger. Please use TagManager.getLogger().setLogLevel(LogLevel) instead.");
    }
    
    public void a(String paramString)
    {
      Log.e(paramString);
    }
    
    public void b(String paramString)
    {
      Log.c(paramString);
    }
    
    public void c(String paramString)
    {
      Log.b(paramString);
    }
    
    public void d(String paramString)
    {
      Log.a(paramString);
    }
  }
}
