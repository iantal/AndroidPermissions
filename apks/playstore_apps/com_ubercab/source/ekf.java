import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import java.lang.ref.WeakReference;

final class ekf
  implements Application.ActivityLifecycleCallbacks
{
  private final Application a;
  private final WeakReference<Application.ActivityLifecycleCallbacks> b;
  private boolean c = false;
  
  public ekf(Application paramApplication, Application.ActivityLifecycleCallbacks paramActivityLifecycleCallbacks)
  {
    this.b = new WeakReference(paramActivityLifecycleCallbacks);
    this.a = paramApplication;
  }
  
  private final void a(ekn paramEkn)
  {
    try
    {
      Application.ActivityLifecycleCallbacks localActivityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks)this.b.get();
      if (localActivityLifecycleCallbacks != null)
      {
        paramEkn.a(localActivityLifecycleCallbacks);
        return;
      }
      if (!this.c)
      {
        this.a.unregisterActivityLifecycleCallbacks(this);
        this.c = true;
      }
      return;
    }
    catch (Exception paramEkn) {}
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    a(new ekg(this, paramActivity, paramBundle));
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    a(new ekm(this, paramActivity));
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    a(new ekj(this, paramActivity));
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    a(new eki(this, paramActivity));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a(new ekl(this, paramActivity, paramBundle));
  }
  
  public final void onActivityStarted(Activity paramActivity)
  {
    a(new ekh(this, paramActivity));
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    a(new ekk(this, paramActivity));
  }
}
