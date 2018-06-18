package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.PersistableBundle;
import com.google.android.gms.common.internal.zzbq;

public final class zzcmz<T extends Context,  extends zzcnd>
{
  private final T zza;
  
  public zzcmz(T paramT)
  {
    zzbq.zza(paramT);
    this.zza = paramT;
  }
  
  private final void zza(Runnable paramRunnable)
  {
    zzckk localZzckk = zzckk.zza(this.zza);
    localZzckk.zzf();
    localZzckk.zzh().zza(new zzcnc(this, localZzckk, paramRunnable));
  }
  
  public static boolean zza(Context paramContext, boolean paramBoolean)
  {
    zzbq.zza(paramContext);
    if (Build.VERSION.SDK_INT >= 24) {}
    for (String str = "com.google.android.gms.measurement.AppMeasurementJobService";; str = "com.google.android.gms.measurement.AppMeasurementService") {
      return zzcnp.zza(paramContext, str);
    }
  }
  
  private final zzcjk zzc()
  {
    return zzckk.zza(this.zza).zzf();
  }
  
  public final int zza(Intent paramIntent, int paramInt1, int paramInt2)
  {
    zzcjk localZzcjk = zzckk.zza(this.zza).zzf();
    if (paramIntent == null)
    {
      localZzcjk.zzaa().zza("AppMeasurementService started with null intent");
      return 2;
    }
    String str = paramIntent.getAction();
    localZzcjk.zzae().zza("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      zza(new zzcna(this, paramInt2, localZzcjk, paramIntent));
    }
    return 2;
  }
  
  public final IBinder zza(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzc().zzy().zza("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new zzckp(zzckk.zza(this.zza));
    }
    zzc().zzaa().zza("onBind received unknown action", paramIntent);
    return null;
  }
  
  public final void zza()
  {
    zzckk.zza(this.zza).zzf().zzae().zza("Local AppMeasurementService is starting up");
  }
  
  @TargetApi(24)
  public final boolean zza(JobParameters paramJobParameters)
  {
    zzcjk localZzcjk = zzckk.zza(this.zza).zzf();
    String str = paramJobParameters.getExtras().getString("action");
    localZzcjk.zzae().zza("Local AppMeasurementJobService called. action", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      zza(new zzcnb(this, localZzcjk, paramJobParameters));
    }
    return true;
  }
  
  public final void zzb()
  {
    zzckk.zza(this.zza).zzf().zzae().zza("Local AppMeasurementService is shutting down");
  }
  
  public final boolean zzb(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzc().zzy().zza("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    zzc().zzae().zza("onUnbind called for intent. action", paramIntent);
    return true;
  }
  
  public final void zzc(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzc().zzy().zza("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    zzc().zzae().zza("onRebind called. action", paramIntent);
  }
}
