package com.datami.smi;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

public final class a
  implements Application.ActivityLifecycleCallbacks
{
  public a() {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity)
  {
    SmiSdk.appVisibility(paramActivity, false);
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    SmiSdk.appVisibility(paramActivity, true);
    b.a(paramActivity);
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}
