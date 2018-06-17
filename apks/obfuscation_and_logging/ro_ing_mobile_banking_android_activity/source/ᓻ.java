import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.PersistableBundle;
import android.support.annotation.MainThread;

public final class ᓻ<T extends Context,  extends ᓺ>
{
  private final T zzdyu;
  
  public ᓻ(T paramT)
  {
    ʅ.checkNotNull(paramT);
    this.zzdyu = paramT;
  }
  
  private final ｩ zzawy()
  {
    return ᒩ.zzdx(this.zzdyu).zzawy();
  }
  
  private final void zzk(Runnable paramRunnable)
  {
    ᒩ localᒩ = ᒩ.zzdx(this.zzdyu);
    localᒩ.zzawy();
    localᒩ.zzawx().zzg(new ᔂ(this, localᒩ, paramRunnable));
  }
  
  public static boolean zzk(Context paramContext, boolean paramBoolean)
  {
    ʅ.checkNotNull(paramContext);
    if (Build.VERSION.SDK_INT >= 24) {
      return ᴣ.zzt(paramContext, "com.google.android.gms.measurement.AppMeasurementJobService");
    }
    return ᴣ.zzt(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
  }
  
  @MainThread
  public final IBinder onBind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzawy().zzazd().log("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new ᔀ(ᒩ.zzdx(this.zzdyu));
    }
    zzawy().zzazf().zzj("onBind received unknown action", paramIntent);
    return null;
  }
  
  @MainThread
  public final void onCreate()
  {
    ᒩ.zzdx(this.zzdyu).zzawy().zzazj().log("Local AppMeasurementService is starting up");
  }
  
  @MainThread
  public final void onDestroy()
  {
    ᒩ.zzdx(this.zzdyu).zzawy().zzazj().log("Local AppMeasurementService is shutting down");
  }
  
  @MainThread
  public final void onRebind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzawy().zzazd().log("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    zzawy().zzazj().zzj("onRebind called. action", paramIntent);
  }
  
  @MainThread
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    ｩ localｩ = ᒩ.zzdx(this.zzdyu).zzawy();
    if (paramIntent == null)
    {
      localｩ.zzazf().log("AppMeasurementService started with null intent");
      return 2;
    }
    String str = paramIntent.getAction();
    localｩ.zzazj().zze("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      zzk(new ᓿ(this, paramInt2, localｩ, paramIntent));
    }
    return 2;
  }
  
  @TargetApi(24)
  @MainThread
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    ｩ localｩ = ᒩ.zzdx(this.zzdyu).zzawy();
    String str = paramJobParameters.getExtras().getString("action");
    localｩ.zzazj().zzj("Local AppMeasurementJobService called. action", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      zzk(new ᓾ(this, localｩ, paramJobParameters));
    }
    return true;
  }
  
  @MainThread
  public final boolean onUnbind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzawy().zzazd().log("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    zzawy().zzazj().zzj("onUnbind called for intent. action", paramIntent);
    return true;
  }
}
