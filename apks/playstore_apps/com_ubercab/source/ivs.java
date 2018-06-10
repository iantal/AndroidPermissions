import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import io.reactivex.Observable;
import io.reactivex.schedulers.Schedulers;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public class ivs
  implements Application.ActivityLifecycleCallbacks
{
  private int a = 0;
  private int b = 0;
  private AtomicBoolean c = new AtomicBoolean(true);
  private Set<Activity> d = new HashSet();
  private final gmg<ivx> e = gmg.a();
  private final gmg<ivv> f = gmg.a();
  private final gmg<ivt> g = gmg.a();
  
  public ivs() {}
  
  public Observable<ivv> a()
  {
    return this.f.hide();
  }
  
  public Observable<ivx> b()
  {
    return this.e;
  }
  
  public Observable<ivt> c()
  {
    return this.g.hide();
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity) {}
  
  public void onActivityPaused(Activity paramActivity)
  {
    Observable.timer(1L, TimeUnit.SECONDS, Schedulers.a()).subscribe(new ivs.1(this, getClass()));
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    this.b += 1;
    if (this.b == 1) {
      this.e.accept(ivx.a);
    }
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity)
  {
    this.d.add(paramActivity);
    this.a += 1;
    if (this.a == 1)
    {
      this.f.accept(ivv.a);
      this.g.accept(ivt.a(paramActivity, this.c.getAndSet(false)));
    }
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    if (this.d.remove(paramActivity))
    {
      this.a -= 1;
      if (this.a == 0)
      {
        this.f.accept(ivv.b);
        this.g.accept(ivt.a());
      }
    }
  }
}
