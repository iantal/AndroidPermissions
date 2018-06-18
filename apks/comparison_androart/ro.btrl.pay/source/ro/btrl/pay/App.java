package ro.btrl.pay;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import o.Dt;
import o.MD;
import o.MD.if;
import o.ML;
import o.oH;
import o.qc;
import o.qg;
import o.qh;
import o.uv;
import o.ᴷ;
import ro.btrl.pay.matrixhce.service.HCEApduService;

public final class App
  extends Dt
  implements qg, qh
{
  @uv
  public qc<Activity> activityDispatchingAndroidInjector;
  @uv
  public qc<ᴷ> fragmentDispatchingAndroidInjector;
  
  public App() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    super.onActivityDestroyed(paramActivity);
    stopService(new Intent((Context)this, HCEApduService.class));
  }
  
  public void onCreate()
  {
    ML.ˎ().ॱ((Application)this).ˊ().ˏ(this);
    super.onCreate();
  }
  
  public qc<ᴷ> ॱˎ()
  {
    return this.fragmentDispatchingAndroidInjector;
  }
  
  public qc<Activity> ॱᐝ()
  {
    return this.activityDispatchingAndroidInjector;
  }
}
