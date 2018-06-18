package o;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

public abstract class xb
  implements Application.ActivityLifecycleCallbacks
{
  private final Activity ˎ;
  
  public xb(Activity paramActivity)
  {
    this.ˎ = paramActivity;
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    if (paramActivity == this.ˎ)
    {
      this.ˎ.getApplication().unregisterActivityLifecycleCallbacks(this);
      ˏ();
    }
  }
  
  public void onActivityPaused(Activity paramActivity) {}
  
  public void onActivityResumed(Activity paramActivity) {}
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity) {}
  
  public void onActivityStopped(Activity paramActivity) {}
  
  protected abstract void ˏ();
}
