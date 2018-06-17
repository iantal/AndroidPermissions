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
    Object[] arrayOfObject = null;
    synchronized (this.mActivityLifecycleCallbacks)
    {
      if (this.mActivityLifecycleCallbacks.size() > 0) {
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
      int j = arrayOfObject.length;
      int i = 0;
      while (i < j)
      {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[i]).onActivityCreated(paramActivity, paramBundle);
        i += 1;
      }
    }
  }
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int j = arrayOfObject.length;
      int i = 0;
      while (i < j)
      {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[i]).onActivityDestroyed(paramActivity);
        i += 1;
      }
    }
  }
  
  public void onActivityPaused(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int j = arrayOfObject.length;
      int i = 0;
      while (i < j)
      {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[i]).onActivityPaused(paramActivity);
        i += 1;
      }
    }
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int j = arrayOfObject.length;
      int i = 0;
      while (i < j)
      {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[i]).onActivityResumed(paramActivity);
        i += 1;
      }
    }
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int j = arrayOfObject.length;
      int i = 0;
      while (i < j)
      {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[i]).onActivitySaveInstanceState(paramActivity, paramBundle);
        i += 1;
      }
    }
  }
  
  public void onActivityStarted(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int j = arrayOfObject.length;
      int i = 0;
      while (i < j)
      {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[i]).onActivityStarted(paramActivity);
        i += 1;
      }
    }
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    Object[] arrayOfObject = collectActivityLifecycleCallbacks();
    if (arrayOfObject != null)
    {
      int j = arrayOfObject.length;
      int i = 0;
      while (i < j)
      {
        ((ActivityLifecycleCallbacksCompat)arrayOfObject[i]).onActivityStopped(paramActivity);
        i += 1;
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
