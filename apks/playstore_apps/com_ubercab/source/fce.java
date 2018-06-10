import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@TargetApi(14)
final class fce
  implements Application.ActivityLifecycleCallbacks
{
  private Activity a;
  private Context b;
  private final Object c = new Object();
  private boolean d = true;
  private boolean e = false;
  private final List<fcg> f = new ArrayList();
  private final List<fct> g = new ArrayList();
  private Runnable h;
  private boolean i = false;
  private long j;
  
  fce() {}
  
  private final void a(Activity paramActivity)
  {
    synchronized (this.c)
    {
      if (!paramActivity.getClass().getName().startsWith("com.google.android.gms.ads")) {
        this.a = paramActivity;
      }
      return;
    }
  }
  
  public final Activity a()
  {
    return this.a;
  }
  
  public final void a(Application paramApplication, Context paramContext)
  {
    if (!this.i)
    {
      paramApplication.registerActivityLifecycleCallbacks(this);
      if ((paramContext instanceof Activity)) {
        a((Activity)paramContext);
      }
      this.b = paramApplication;
      paramApplication = fhv.av;
      this.j = ((Long)fex.f().a(paramApplication)).longValue();
      this.i = true;
    }
  }
  
  public final void a(fcg paramFcg)
  {
    synchronized (this.c)
    {
      this.f.add(paramFcg);
      return;
    }
  }
  
  public final Context b()
  {
    return this.b;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    synchronized (this.c)
    {
      if (this.a == null) {
        return;
      }
      if (this.a.equals(paramActivity)) {
        this.a = null;
      }
      Iterator localIterator = this.g.iterator();
      while (localIterator.hasNext())
      {
        fct localFct = (fct)localIterator.next();
        try
        {
          if (localFct.a(paramActivity)) {
            localIterator.remove();
          }
        }
        catch (Exception localException)
        {
          ctw.i().a(localException, "AppActivityTracker.ActivityListener.onActivityDestroyed");
          dsq.b("onActivityStateChangedListener threw exception.", localException);
        }
      }
      return;
    }
  }
  
  public final void onActivityPaused(Activity arg1)
  {
    a(???);
    synchronized (this.c)
    {
      Object localObject1 = this.g.iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((Iterator)localObject1).next();
      }
      this.e = true;
      if (this.h != null) {
        dtz.a.removeCallbacks(this.h);
      }
      ??? = dtz.a;
      localObject1 = new fcf(this);
      this.h = ((Runnable)localObject1);
      ???.postDelayed((Runnable)localObject1, this.j);
      return;
    }
  }
  
  public final void onActivityResumed(Activity arg1)
  {
    a(???);
    this.e = false;
    boolean bool = this.d;
    this.d = true;
    if (this.h != null) {
      dtz.a.removeCallbacks(this.h);
    }
    synchronized (this.c)
    {
      Iterator localIterator = this.g.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
      if ((bool ^ true))
      {
        localIterator = this.f.iterator();
        while (localIterator.hasNext())
        {
          fcg localFcg = (fcg)localIterator.next();
          try
          {
            localFcg.d(true);
          }
          catch (Exception localException)
          {
            dsq.b("OnForegroundStateChangedListener threw exception.", localException);
          }
        }
      }
      dsq.b("App is still foreground.");
      return;
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity)
  {
    a(paramActivity);
  }
  
  public final void onActivityStopped(Activity paramActivity) {}
}
