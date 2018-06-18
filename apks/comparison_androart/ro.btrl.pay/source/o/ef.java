package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ef
  implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2
{
  private static final ef ˊ = new ef();
  private boolean ˋ = false;
  private final AtomicBoolean ˎ = new AtomicBoolean();
  private final ArrayList<ej> ˏ = new ArrayList();
  private final AtomicBoolean ॱ = new AtomicBoolean();
  
  private ef() {}
  
  public static void ˊ(Application paramApplication)
  {
    synchronized (ˊ)
    {
      if (!ˊ.ˋ)
      {
        paramApplication.registerActivityLifecycleCallbacks(ˊ);
        paramApplication.registerComponentCallbacks(ˊ);
        ˊ.ˋ = true;
      }
      return;
    }
  }
  
  private final void ˋ(boolean paramBoolean)
  {
    synchronized (ˊ)
    {
      ArrayList localArrayList = (ArrayList)this.ˏ;
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localArrayList.get(i);
        i += 1;
        ((ej)localObject2).ˏ(paramBoolean);
      }
      return;
    }
  }
  
  public static ef ˎ()
  {
    return ˊ;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    boolean bool = this.ॱ.compareAndSet(true, false);
    this.ˎ.set(true);
    if (bool) {
      ˋ(false);
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity)
  {
    boolean bool = this.ॱ.compareAndSet(true, false);
    this.ˎ.set(true);
    if (bool) {
      ˋ(false);
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    if ((paramInt == 20) && (this.ॱ.compareAndSet(false, true)))
    {
      this.ˎ.set(true);
      ˋ(true);
    }
  }
  
  @TargetApi(16)
  public final boolean ˊ(boolean paramBoolean)
  {
    if (!this.ˎ.get()) {
      if (fP.ˊ())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(localRunningAppProcessInfo);
        if ((!this.ˎ.getAndSet(true)) && (localRunningAppProcessInfo.importance > 100)) {
          this.ॱ.set(true);
        }
      }
      else
      {
        return true;
      }
    }
    return this.ॱ.get();
  }
  
  public final void ˏ(ej paramEj)
  {
    synchronized (ˊ)
    {
      this.ˏ.add(paramEj);
      return;
    }
  }
}
