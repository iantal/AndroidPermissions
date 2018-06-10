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

public final class dex
  implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2
{
  private static final dex a = new dex();
  private final AtomicBoolean b = new AtomicBoolean();
  private final AtomicBoolean c = new AtomicBoolean();
  private final ArrayList<dey> d = new ArrayList();
  private boolean e = false;
  
  private dex() {}
  
  public static dex a()
  {
    return a;
  }
  
  public static void a(Application paramApplication)
  {
    synchronized (a)
    {
      if (!a.e)
      {
        paramApplication.registerActivityLifecycleCallbacks(a);
        paramApplication.registerComponentCallbacks(a);
        a.e = true;
      }
      return;
    }
  }
  
  private final void b(boolean paramBoolean)
  {
    synchronized (a)
    {
      ArrayList localArrayList = (ArrayList)this.d;
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localArrayList.get(i);
        i += 1;
        ((dey)localObject2).a(paramBoolean);
      }
      return;
    }
  }
  
  public final void a(dey paramDey)
  {
    synchronized (a)
    {
      this.d.add(paramDey);
      return;
    }
  }
  
  @TargetApi(16)
  public final boolean a(boolean paramBoolean)
  {
    if (!this.c.get()) {
      if (dje.b())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(localRunningAppProcessInfo);
        if ((!this.c.getAndSet(true)) && (localRunningAppProcessInfo.importance > 100)) {
          this.b.set(true);
        }
      }
      else
      {
        return true;
      }
    }
    return this.b.get();
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    boolean bool = this.b.compareAndSet(true, false);
    this.c.set(true);
    if (bool) {
      b(false);
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity)
  {
    boolean bool = this.b.compareAndSet(true, false);
    this.c.set(true);
    if (bool) {
      b(false);
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    if ((paramInt == 20) && (this.b.compareAndSet(false, true)))
    {
      this.c.set(true);
      b(true);
    }
  }
}
