package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.PersistableBundle;
import android.support.annotation.MainThread;
import com.google.android.gms.common.internal.zzbq;

public final class zzcla<T extends Context,  extends zzcle>
{
  private final T zzdyu;
  
  public zzcla(T paramT)
  {
    zzbq.checkNotNull(paramT);
    this.zzdyu = paramT;
  }
  
  private final zzchm zzawy()
  {
    return zzcim.zzdx(this.zzdyu).zzawy();
  }
  
  private final void zzk(Runnable paramRunnable)
  {
    zzcim localZzcim = zzcim.zzdx(this.zzdyu);
    localZzcim.zzawy();
    localZzcim.zzawx().zzg(new zzcld(this, localZzcim, paramRunnable));
  }
  
  public static boolean zzk(Context paramContext, boolean paramBoolean)
  {
    zzbq.checkNotNull(paramContext);
    if (Build.VERSION.SDK_INT >= 24) {
      return zzclq.zzt(paramContext, "com.google.android.gms.measurement.AppMeasurementJobService");
    }
    return zzclq.zzt(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
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
      return new zzcir(zzcim.zzdx(this.zzdyu));
    }
    zzawy().zzazf().zzj("onBind received unknown action", paramIntent);
    return null;
  }
  
  @MainThread
  public final void onCreate()
  {
    zzcim.zzdx(this.zzdyu).zzawy().zzazj().log("Local AppMeasurementService is starting up");
  }
  
  @MainThread
  public final void onDestroy()
  {
    zzcim.zzdx(this.zzdyu).zzawy().zzazj().log("Local AppMeasurementService is shutting down");
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
    zzchm localZzchm = zzcim.zzdx(this.zzdyu).zzawy();
    if (paramIntent == null) {
      localZzchm.zzazf().log("AppMeasurementService started with null intent");
    }
    for (;;)
    {
      return 2;
      String str = paramIntent.getAction();
      localZzchm.zzazj().zze("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), str);
      if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
        zzk(new zzclb(this, paramInt2, localZzchm, paramIntent));
      }
    }
  }
  
  @TargetApi(24)
  @MainThread
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    zzchm localZzchm = zzcim.zzdx(this.zzdyu).zzawy();
    String str = paramJobParameters.getExtras().getString("action");
    localZzchm.zzazj().zzj("Local AppMeasurementJobService called. action", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      zzk(new zzclc(this, localZzchm, paramJobParameters));
    }
    return true;
  }
  
  @MainThread
  public final boolean onUnbind(Intent paramIntent)
  {
    if (paramIntent == null) {
      zzawy().zzazd().log("onUnbind called with null intent");
    }
    for (;;)
    {
      return true;
      paramIntent = paramIntent.getAction();
      zzawy().zzazj().zzj("onUnbind called for intent. action", paramIntent);
    }
  }
}
