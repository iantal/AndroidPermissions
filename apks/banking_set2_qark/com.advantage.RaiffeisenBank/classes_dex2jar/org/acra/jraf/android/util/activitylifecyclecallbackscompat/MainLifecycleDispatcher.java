package org.acra.jraf.android.util.activitylifecyclecallbackscompat;

import android.app.Activity;
import android.os.Bundle;
import java.util.ArrayList;

public class MainLifecycleDispatcher
  implements ActivityLifecycleCallbacksCompat
{
  private static final MainLifecycleDispatcher INSTANCE = new MainLifecycleDispatcher();
  private ArrayList<ActivityLifecycleCallbacksCompat> mActivityLifecycleCallbacks = new ArrayList();
  
  private MainLifecycleDispatcher() {}
  
  private Object[] collectActivityLifecycleCallbacks()
  {
    synchronized (this.mActivityLifecycleCallbacks)
    {
      int i = this.mActivityLifecycleCallbacks.size();
      Object[] arrayOfObject = null;
      if (i > 0) {
        arrayOfObject = this.mActivityLifecycleCallbacks.toArray();
      }
      return arrayOfObject;
    }
  }
  
  public static MainLifecycleDispatcher get()
  {
    return INSTANCE;
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int i = arrayOfObject.length;
      for (int j = 0; j < i; j++) {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[j]).onActivityCreated(paramActivity, paramBundle);
      }
    }
  }
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int i = arrayOfObject.length;
      for (int j = 0; j < i; j++) {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[j]).onActivityDestroyed(paramActivity);
      }
    }
  }
  
  public void onActivityPaused(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int i = arrayOfObject.length;
      for (int j = 0; j < i; j++) {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[j]).onActivityPaused(paramActivity);
      }
    }
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int i = arrayOfObject.length;
      for (int j = 0; j < i; j++) {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[j]).onActivityResumed(paramActivity);
      }
    }
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int i = arrayOfObject.length;
      for (int j = 0; j < i; j++) {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[j]).onActivitySaveInstanceState(paramActivity, paramBundle);
      }
    }
  }
  
  public void onActivityStarted(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int i = arrayOfObject.length;
      for (int j = 0; j < i; j++) {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[j]).onActivityStarted(paramActivity);
      }
    }
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int i = arrayOfObject.length;
      for (int j = 0; j < i; j++) {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[j]).onActivityStopped(paramActivity);
      }
    }
  }
  
  void registerActivityLifecycleCallbacks(ActivityLifecycleCallbacksCompat paramActivityLifecycleCallbacksCompat)
  {
    synchronized (this.mActivityLifecycleCallbacks)
    {
      this.mActivityLifecycleCallbacks.add(paramActivityLifecycleCallbacksCompat);
      return;
    }
  }
  
  void unregisterActivityLifecycleCallbacks(ActivityLifecycleCallbacksCompat paramActivityLifecycleCallbacksCompat)
  {
    synchronized (this.mActivityLifecycleCallbacks)
    {
      this.mActivityLifecycleCallbacks.remove(paramActivityLifecycleCallbacksCompat);
      return;
    }
  }
}
