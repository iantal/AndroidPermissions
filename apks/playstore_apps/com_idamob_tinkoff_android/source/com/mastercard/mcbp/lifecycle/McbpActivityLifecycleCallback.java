package com.mastercard.mcbp.lifecycle;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

public class McbpActivityLifecycleCallback
  implements Application.ActivityLifecycleCallbacks
{
  private int a;
  private int b;
  
  public McbpActivityLifecycleCallback() {}
  
  public boolean isAppRunning()
  {
    return this.a > this.b;
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity) {}
  
  public void onActivityPaused(Activity paramActivity) {}
  
  public void onActivityResumed(Activity paramActivity) {}
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity)
  {
    this.a += 1;
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    this.b += 1;
  }
}
