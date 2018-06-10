package com.nielsen.app.sdk;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Build.VERSION;
import android.os.Bundle;

public class AppSdkApplication
  extends Application
{
  public AppSdkApplication() {}
  
  @TargetApi(14)
  public void onCreate()
  {
    super.onCreate();
    if (Build.VERSION.SDK_INT >= 14) {
      registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks()
      {
        private int b = 0;
        
        public void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle) {}
        
        public void onActivityDestroyed(Activity paramAnonymousActivity) {}
        
        public void onActivityPaused(Activity paramAnonymousActivity) {}
        
        public void onActivityResumed(Activity paramAnonymousActivity)
        {
          if (this.b == 0)
          {
            AppLaunchMeasurementManager.appInForeground(AppSdkApplication.this.getApplicationContext());
            this.b += 1;
            return;
          }
          if (this.b > 0) {
            this.b += 1;
          }
        }
        
        public void onActivitySaveInstanceState(Activity paramAnonymousActivity, Bundle paramAnonymousBundle) {}
        
        public void onActivityStarted(Activity paramAnonymousActivity) {}
        
        public void onActivityStopped(Activity paramAnonymousActivity)
        {
          this.b -= 1;
          if (this.b == 0) {
            AppLaunchMeasurementManager.appInBackground(AppSdkApplication.this.getApplicationContext());
          }
        }
      });
    }
  }
}
