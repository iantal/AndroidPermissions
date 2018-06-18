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

public final class ہ
  implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2
{
  private static final ہ zzfog = new ہ();
  private boolean zzdtb = false;
  private final AtomicBoolean zzfoh = new AtomicBoolean();
  private final AtomicBoolean zzfoi = new AtomicBoolean();
  private final ArrayList<ᓒ> zzfoj = new ArrayList();
  
  private ہ() {}
  
  public static void zza(Application paramApplication)
  {
    synchronized (zzfog)
    {
      if (!zzfog.zzdtb)
      {
        paramApplication.registerActivityLifecycleCallbacks(zzfog);
        paramApplication.registerComponentCallbacks(zzfog);
        zzfog.zzdtb = true;
      }
      return;
    }
  }
  
  public static ہ zzahb()
  {
    return zzfog;
  }
  
  private final void zzbf(boolean paramBoolean)
  {
    synchronized (zzfog)
    {
      ArrayList localArrayList = (ArrayList)this.zzfoj;
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localArrayList.get(i);
        i += 1;
        ((ᓒ)localObject2).zzbf(paramBoolean);
      }
      return;
    }
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    boolean bool = this.zzfoh.compareAndSet(true, false);
    this.zzfoi.set(true);
    if (bool) {
      zzbf(false);
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity)
  {
    boolean bool = this.zzfoh.compareAndSet(true, false);
    this.zzfoi.set(true);
    if (bool) {
      zzbf(false);
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    if ((paramInt == 20) && (this.zzfoh.compareAndSet(false, true)))
    {
      this.zzfoi.set(true);
      zzbf(true);
    }
  }
  
  public final void zza(ᓒ paramᓒ)
  {
    synchronized (zzfog)
    {
      this.zzfoj.add(paramᓒ);
      return;
    }
  }
  
  public final boolean zzahc()
  {
    return this.zzfoh.get();
  }
  
  @TargetApi(16)
  public final boolean zzbe(boolean paramBoolean)
  {
    if (!this.zzfoi.get()) {
      if (с.zzami())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(localRunningAppProcessInfo);
        if ((!this.zzfoi.getAndSet(true)) && (localRunningAppProcessInfo.importance > 100)) {
          this.zzfoh.set(true);
        }
      }
      else
      {
        return true;
      }
    }
    return this.zzfoh.get();
  }
}
