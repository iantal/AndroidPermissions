package org.acra.jraf.android.util.activitylifecyclecallbackscompat;

import android.app.Application;

public final class ApplicationHelper
{
  public ApplicationHelper() {}
  
  public static void registerActivityLifecycleCallbacks(Application paramApplication, ActivityLifecycleCallbacksCompat paramActivityLifecycleCallbacksCompat)
  {
    paramApplication.registerActivityLifecycleCallbacks(new ActivityLifecycleCallbacksWrapper(paramActivityLifecycleCallbacksCompat));
  }
  
  public void unregisterActivityLifecycleCallbacks(Application paramApplication, ActivityLifecycleCallbacksCompat paramActivityLifecycleCallbacksCompat)
  {
    paramApplication.unregisterActivityLifecycleCallbacks(new ActivityLifecycleCallbacksWrapper(paramActivityLifecycleCallbacksCompat));
  }
}
