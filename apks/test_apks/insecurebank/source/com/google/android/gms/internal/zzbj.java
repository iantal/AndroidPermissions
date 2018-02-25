package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;

@zzgd
public class zzbj
  implements Application.ActivityLifecycleCallbacks
{
  private Activity mActivity;
  private Context mContext;
  private final Object zzqt = new Object();
  
  public zzbj(Application paramApplication, Activity paramActivity)
  {
    paramApplication.registerActivityLifecycleCallbacks(this);
    setActivity(paramActivity);
    this.mContext = paramApplication.getApplicationContext();
  }
  
  private void setActivity(Activity paramActivity)
  {
    synchronized (this.zzqt)
    {
      if (!paramActivity.getClass().getName().startsWith("com.google.android.gms.ads")) {
        this.mActivity = paramActivity;
      }
      return;
    }
  }
  
  public Activity getActivity()
  {
    return this.mActivity;
  }
  
  public Context getContext()
  {
    return this.mContext;
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    synchronized (this.zzqt)
    {
      if (this.mActivity == null) {
        return;
      }
      if (this.mActivity.equals(paramActivity)) {
        this.mActivity = null;
      }
      return;
    }
  }
  
  public void onActivityPaused(Activity paramActivity)
  {
    setActivity(paramActivity);
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    setActivity(paramActivity);
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity)
  {
    setActivity(paramActivity);
  }
  
  public void onActivityStopped(Activity paramActivity) {}
}
