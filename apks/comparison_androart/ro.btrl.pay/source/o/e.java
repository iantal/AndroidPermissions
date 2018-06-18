package o;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig.Builder;

public abstract class e
  extends Application
  implements Application.ActivityLifecycleCallbacks
{
  private static e ˋ;
  private WeakReference<Activity> ˎ;
  
  public e() {}
  
  public static e F_()
  {
    return ˋ;
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity) {}
  
  public void onActivityPaused(Activity paramActivity)
  {
    this.ˎ = null;
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    this.ˎ = new WeakReference(paramActivity);
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity) {}
  
  public void onActivityStopped(Activity paramActivity) {}
  
  public void onCreate()
  {
    super.onCreate();
    ˋ = this;
    registerActivityLifecycleCallbacks(this);
  }
  
  public l ˊ()
  {
    if (this.ˎ != null) {
      return (l)this.ˎ.get();
    }
    return null;
  }
  
  public boolean ˋ()
  {
    return ˊ() == null;
  }
  
  public void ˎ()
  {
    startService(new Intent(this, aj.class));
  }
  
  protected void ˎ(String paramString)
  {
    CalligraphyConfig.initDefault(new CalligraphyConfig.Builder().setDefaultFontPath(paramString).setFontAttrId(h.iF.fontPath).build());
  }
}
