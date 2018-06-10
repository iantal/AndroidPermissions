package com.crashlytics.android.beta;

import android.annotation.TargetApi;
import android.app.Activity;
import axba;
import axbc;
import java.util.concurrent.ExecutorService;

@TargetApi(14)
class ActivityLifecycleCheckForUpdatesController
  extends AbstractCheckForUpdatesController
{
  private final axbc callbacks = new axbc()
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
  
  public ActivityLifecycleCheckForUpdatesController(axba paramAxba, ExecutorService paramExecutorService)
  {
    this.executorService = paramExecutorService;
    paramAxba.a(this.callbacks);
  }
  
  public boolean isActivityLifecycleTriggered()
  {
    return true;
  }
}
