import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

@SuppressLint({"NewApi"})
@TargetApi(14)
public final class awl
  implements Application.ActivityLifecycleCallbacks
{
  public Application a;
  private atr b;
  
  public awl(Application paramApplication, atr paramAtr)
  {
    this.b = paramAtr;
    this.a = paramApplication;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity)
  {
    this.b.d();
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    this.b.c();
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}
