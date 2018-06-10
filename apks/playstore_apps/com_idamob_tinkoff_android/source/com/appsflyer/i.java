package com.appsflyer;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CopyOnWriteArrayList;

public final class i
  implements Application.ActivityLifecycleCallbacks
{
  private static i b;
  List<a> a = new CopyOnWriteArrayList();
  private boolean c = false;
  private boolean d = true;
  private Handler e = new Handler();
  private Runnable f;
  
  public i() {}
  
  public static i a()
  {
    if (b == null) {
      throw new IllegalStateException("Foreground is not initialised - invoke at least once with parameter init/get");
    }
    return b;
  }
  
  public static i a(Application paramApplication)
  {
    if (b == null)
    {
      b = new i();
      if (Build.VERSION.SDK_INT >= 14) {
        paramApplication.registerActivityLifecycleCallbacks(b);
      }
    }
    return b;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(final Activity paramActivity)
  {
    this.d = true;
    if (this.f != null) {
      this.e.removeCallbacks(this.f);
    }
    paramActivity = new TimerTask()
    {
      public final void run()
      {
        if ((i.a(i.this)) && (i.b(i.this)))
        {
          i.c(i.this);
          Iterator localIterator = i.d(i.this).iterator();
          while (localIterator.hasNext())
          {
            i.a localA = (i.a)localIterator.next();
            try
            {
              localA.b(paramActivity);
            }
            catch (Exception localException)
            {
              a.a("Listener threw exception! ", localException);
            }
          }
        }
      }
    };
    new Timer().schedule(paramActivity, 500L);
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    int i = 0;
    this.d = false;
    if (!this.c) {
      i = 1;
    }
    this.c = true;
    if (this.f != null) {
      this.e.removeCallbacks(this.f);
    }
    if (i != 0)
    {
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        a localA = (a)localIterator.next();
        try
        {
          localA.a(paramActivity);
        }
        catch (Exception localException)
        {
          a.a("Listener threw exception! ", localException);
        }
      }
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public static abstract interface a
  {
    public abstract void a(Activity paramActivity);
    
    public abstract void b(Activity paramActivity);
  }
}
