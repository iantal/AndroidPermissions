import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import java.lang.ref.WeakReference;

final class fbq
  implements Application.ActivityLifecycleCallbacks
{
  private final Application a;
  private final WeakReference<Application.ActivityLifecycleCallbacks> b;
  private boolean c = false;
  
  public fbq(Application paramApplication, Application.ActivityLifecycleCallbacks paramActivityLifecycleCallbacks)
  {
    this.b = new WeakReference(paramActivityLifecycleCallbacks);
    this.a = paramApplication;
  }
  
  private final void a(fbz paramFbz)
  {
    try
    {
      Application.ActivityLifecycleCallbacks localActivityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks)this.b.get();
      if (localActivityLifecycleCallbacks != null)
      {
        paramFbz.a(localActivityLifecycleCallbacks);
        return;
      }
      if (!this.c)
      {
        this.a.unregisterActivityLifecycleCallbacks(this);
        this.c = true;
      }
      return;
    }
    catch (Exception paramFbz)
    {
      dsq.b("Error while dispatching lifecycle callback.", paramFbz);
    }
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    a(new fbr(this, paramActivity, paramBundle));
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    a(new fby(this, paramActivity));
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    a(new fbu(this, paramActivity));
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    a(new fbt(this, paramActivity));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a(new fbx(this, paramActivity, paramBundle));
  }
  
  public final void onActivityStarted(Activity paramActivity)
  {
    a(new fbs(this, paramActivity));
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    a(new fbv(this, paramActivity));
  }
}
