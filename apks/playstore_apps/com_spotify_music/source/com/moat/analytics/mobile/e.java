package com.moat.analytics.mobile;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import com.moat.analytics.mobile.base.exception.a;
import java.lang.ref.WeakReference;

class e
  implements Application.ActivityLifecycleCallbacks
{
  private e(c paramC) {}
  
  private boolean a(Activity paramActivity)
  {
    Activity localActivity = (Activity)c.c(this.a).get();
    return (localActivity != null) && (localActivity.equals(paramActivity));
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    try
    {
      if (c.a(this.a).b())
      {
        StringBuilder localStringBuilder = new StringBuilder("Activity destroyed: ");
        localStringBuilder.append(paramActivity.getClass());
        localStringBuilder.append("@");
        localStringBuilder.append(paramActivity.hashCode());
      }
      if (a(paramActivity))
      {
        c.a(this.a, false);
        ((Application)c.b(this.a).get()).unregisterActivityLifecycleCallbacks(this);
      }
      return;
    }
    catch (Exception paramActivity)
    {
      a.a(paramActivity);
    }
  }
  
  public void onActivityPaused(Activity paramActivity)
  {
    if (c.a(this.a).b())
    {
      StringBuilder localStringBuilder = new StringBuilder("Activity paused: ");
      localStringBuilder.append(paramActivity.getClass());
      localStringBuilder.append("@");
      localStringBuilder.append(paramActivity.hashCode());
    }
    if (a(paramActivity)) {
      c.a(this.a, true);
    }
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    if (c.a(this.a).b())
    {
      StringBuilder localStringBuilder = new StringBuilder("Activity resumed: ");
      localStringBuilder.append(paramActivity.getClass());
      localStringBuilder.append("@");
      localStringBuilder.append(paramActivity.hashCode());
    }
    if (a(paramActivity)) {
      c.a(this.a, false);
    }
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity)
  {
    if (c.a(this.a).b())
    {
      StringBuilder localStringBuilder = new StringBuilder("Activity started: ");
      localStringBuilder.append(paramActivity.getClass());
      localStringBuilder.append("@");
      localStringBuilder.append(paramActivity.hashCode());
    }
    if (a(paramActivity)) {
      c.a(this.a, false);
    }
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    if (c.a(this.a).b())
    {
      StringBuilder localStringBuilder = new StringBuilder("Activity stopped: ");
      localStringBuilder.append(paramActivity.getClass());
      localStringBuilder.append("@");
      localStringBuilder.append(paramActivity.hashCode());
    }
    if (a(paramActivity)) {
      c.a(this.a, true);
    }
  }
}
