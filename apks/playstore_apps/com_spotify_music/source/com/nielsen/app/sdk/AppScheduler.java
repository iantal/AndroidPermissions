package com.nielsen.app.sdk;

import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

class AppScheduler
  extends Timer
{
  private Map<String, AppScheduler.AppTask> a = null;
  private a b = null;
  private f c = null;
  
  public AppScheduler(a paramA)
  {
    this.b = paramA;
    this.c = this.b.m();
    this.a = new HashMap();
  }
  
  public boolean a(String paramString)
  {
    paramString = (AppScheduler.AppTask)this.a.get(paramString);
    if (paramString != null)
    {
      if (!AppScheduler.AppTask.a(paramString)) {
        AppScheduler.AppTask.a(paramString, true);
      }
      return true;
    }
    return false;
  }
  
  public boolean b(String paramString)
  {
    AppScheduler.AppTask localAppTask = (AppScheduler.AppTask)this.a.get(paramString);
    if (localAppTask != null) {
      synchronized (AppScheduler.AppTask.b(localAppTask))
      {
        AppScheduler.AppTask.a(localAppTask, false);
        localAppTask.cancel();
        this.a.remove(paramString);
        super.purge();
        return true;
      }
    }
    return false;
  }
  
  public AppScheduler.AppTask c(String paramString)
  {
    return (AppScheduler.AppTask)this.a.get(paramString);
  }
}
