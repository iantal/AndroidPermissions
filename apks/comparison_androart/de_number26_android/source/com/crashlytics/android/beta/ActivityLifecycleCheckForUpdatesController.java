package com.crashlytics.android.beta;

import android.annotation.TargetApi;
import android.app.Activity;
import e.a.a.a.a;
import e.a.a.a.a.b;
import java.util.concurrent.ExecutorService;

@TargetApi(14)
class ActivityLifecycleCheckForUpdatesController
  extends AbstractCheckForUpdatesController
{
  private final a.b callbacks = new a.b()
  {
    public void onActivityStarted(Activity paramAnonymousActivity)
    {
      if (ActivityLifecycleCheckForUpdatesController.this.signalExternallyReady()) {
        ActivityLifecycleCheckForUpdatesController.this.executorService.submit(new Runnable()
        {
          public void run()
          {
            ActivityLifecycleCheckForUpdatesController.this.checkForUpdates();
          }
        });
      }
    }
  };
  private final ExecutorService executorService;
  
  public ActivityLifecycleCheckForUpdatesController(a paramA, ExecutorService paramExecutorService)
  {
    this.executorService = paramExecutorService;
    paramA.a(this.callbacks);
  }
  
  public boolean isActivityLifecycleTriggered()
  {
    return true;
  }
}
