package o;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.PersistableBundle;

public final class kN<T extends Context,  extends kM>
{
  private final T ˋ;
  
  public kN(T paramT)
  {
    fg.ˊ(paramT);
    this.ˋ = paramT;
  }
  
  private final je ˎ()
  {
    return jH.ˋ(this.ˋ).ᐝ();
  }
  
  private final void ˏ(Runnable paramRunnable)
  {
    jH localJH = jH.ˋ(this.ˋ);
    localJH.ᐝ();
    localJH.ॱॱ().ˊ(new kL(this, localJH, paramRunnable));
  }
  
  public static boolean ॱ(Context paramContext, boolean paramBoolean)
  {
    fg.ˊ(paramContext);
    if (Build.VERSION.SDK_INT >= 24) {
      return la.ˏ(paramContext, "com.google.android.gms.measurement.AppMeasurementJobService");
    }
    return la.ˏ(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
  }
  
  public final int ˊ(Intent paramIntent, int paramInt1, int paramInt2)
  {
    je localJe = jH.ˋ(this.ˋ).ᐝ();
    if (paramIntent == null)
    {
      localJe.ˊˊ().ˋ("AppMeasurementService started with null intent");
      return 2;
    }
    String str = paramIntent.getAction();
    localJe.ˎˎ().ˊ("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      ˏ(new kP(this, paramInt2, localJe, paramIntent));
    }
    return 2;
  }
  
  public final void ˊ()
  {
    jH.ˋ(this.ˋ).ᐝ().ˎˎ().ˋ("Local AppMeasurementService is starting up");
  }
  
  public final IBinder ˋ(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      ˎ().ˈ().ˋ("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new jM(jH.ˋ(this.ˋ));
    }
    ˎ().ˊˊ().ॱ("onBind received unknown action", paramIntent);
    return null;
  }
  
  public final void ˋ()
  {
    jH.ˋ(this.ˋ).ᐝ().ˎˎ().ˋ("Local AppMeasurementService is shutting down");
  }
  
  public final void ˎ(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      ˎ().ˈ().ˋ("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    ˎ().ˎˎ().ॱ("onRebind called. action", paramIntent);
  }
  
  public final boolean ˏ(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      ˎ().ˈ().ˋ("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    ˎ().ˎˎ().ॱ("onUnbind called for intent. action", paramIntent);
    return true;
  }
  
  @TargetApi(24)
  public final boolean ॱ(JobParameters paramJobParameters)
  {
    je localJe = jH.ˋ(this.ˋ).ᐝ();
    String str = paramJobParameters.getExtras().getString("action");
    localJe.ˎˎ().ॱ("Local AppMeasurementJobService called. action", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      ˏ(new kO(this, localJe, paramJobParameters));
    }
    return true;
  }
}
