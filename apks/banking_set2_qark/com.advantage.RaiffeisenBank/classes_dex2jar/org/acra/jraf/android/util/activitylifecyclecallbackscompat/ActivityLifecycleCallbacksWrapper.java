package org.acra.jraf.android.util.activitylifecyclecallbackscompat;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

class ActivityLifecycleCallbacksWrapper
  implements Application.ActivityLifecycleCallbacks
{
  private final ActivityLifecycleCallbacksCompat mCallback;
  
  public ActivityLifecycleCallbacksWrapper(ActivityLifecycleCallbacksCompat paramActivityLifecycleCallbacksCompat)
  {
    this.mCallback = paramActivityLifecycleCallbacksCompat;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ActivityLifecycleCallbacksWrapper)) {}
    ActivityLifecycleCallbacksWrapper localActivityLifecycleCallbacksWrapper;
    do
    {
      return false;
      localActivityLifecycleCallbacksWrapper = (ActivityLifecycleCallbacksWrapper)paramObject;
      if (this.mCallback != null) {
        break;
      }
    } while (localActivityLifecycleCallbacksWrapper.mCallback != null);
    return true;
    return this.mCallback.equals(localActivityLifecycleCallbacksWrapper.mCallback);
  }
  
  public int hashCode()
  {
    if (this.mCallback != null) {
      return this.mCallback.hashCode();
    }
    return 0;
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    this.mCallback.onActivityCreated(paramActivity, paramBundle);
  }
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    this.mCallback.onActivityDestroyed(paramActivity);
  }
  
  public void onActivityPaused(Activity paramActivity)
  {
    this.mCallback.onActivityPaused(paramActivity);
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    this.mCallback.onActivityResumed(paramActivity);
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    this.mCallback.onActivitySaveInstanceState(paramActivity, paramBundle);
  }
  
  public void onActivityStarted(Activity paramActivity)
  {
    this.mCallback.onActivityStarted(paramActivity);
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    this.mCallback.onActivityStopped(paramActivity);
  }
}
