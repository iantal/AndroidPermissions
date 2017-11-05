package com.google.analytics.tracking.android;

import android.content.Context;
import java.util.ArrayList;

public class ExceptionReporter
  implements Thread.UncaughtExceptionHandler
{
  private final Thread.UncaughtExceptionHandler a;
  private final Tracker b;
  private final ServiceManager c;
  private ExceptionParser d;
  
  public ExceptionReporter(Tracker paramTracker, ServiceManager paramServiceManager, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, Context paramContext)
  {
    if (paramTracker == null) {
      throw new NullPointerException("tracker cannot be null");
    }
    if (paramServiceManager == null) {
      throw new NullPointerException("serviceManager cannot be null");
    }
    this.a = paramUncaughtExceptionHandler;
    this.b = paramTracker;
    this.c = paramServiceManager;
    this.d = new StandardExceptionParser(paramContext, new ArrayList());
    paramServiceManager = new StringBuilder().append("ExceptionReporter created, original handler is ");
    if (paramUncaughtExceptionHandler == null) {}
    for (paramTracker = "null";; paramTracker = paramUncaughtExceptionHandler.getClass().getName())
    {
      Log.c(paramTracker);
      return;
    }
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    String str = "UncaughtException";
    if (this.d != null) {
      if (paramThread == null) {
        break label102;
      }
    }
    label102:
    for (str = paramThread.getName();; str = null)
    {
      str = this.d.a(str, paramThrowable);
      Log.c("Tracking Exception: " + str);
      this.b.a(MapBuilder.a(str, Boolean.valueOf(true)).a());
      this.c.c();
      if (this.a != null)
      {
        Log.c("Passing exception to original handler.");
        this.a.uncaughtException(paramThread, paramThrowable);
      }
      return;
    }
  }
}
