package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.support.annotation.MainThread;
import com.google.android.gms.common.internal.zzaa;

public final class zzaf
{
  private final zza avJ;
  private final Context mContext;
  private final Handler mHandler;
  
  public zzaf(zza paramZza)
  {
    this.mContext = paramZza.getContext();
    zzaa.zzy(this.mContext);
    this.avJ = paramZza;
    this.mHandler = new Handler();
  }
  
  private zzq zzbwb()
  {
    return zzx.zzdq(this.mContext).zzbwb();
  }
  
  public static boolean zzi(Context paramContext, boolean paramBoolean)
  {
    zzaa.zzy(paramContext);
    if (paramBoolean) {}
    for (String str = "com.google.android.gms.measurement.PackageMeasurementService";; str = "com.google.android.gms.measurement.AppMeasurementService") {
      return zzal.zzr(paramContext, str);
    }
  }
  
  @MainThread
  public IBinder onBind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzbwb().zzbwy().log("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new zzy(zzx.zzdq(this.mContext));
    }
    zzbwb().zzbxa().zzj("onBind received unknown action", paramIntent);
    return null;
  }
  
  @MainThread
  public void onCreate()
  {
    zzx localZzx = zzx.zzdq(this.mContext);
    zzq localZzq = localZzx.zzbwb();
    localZzx.zzbwd().zzayi();
    localZzq.zzbxe().log("Local AppMeasurementService is starting up");
  }
  
  @MainThread
  public void onDestroy()
  {
    zzx localZzx = zzx.zzdq(this.mContext);
    zzq localZzq = localZzx.zzbwb();
    localZzx.zzbwd().zzayi();
    localZzq.zzbxe().log("Local AppMeasurementService is shutting down");
  }
  
  @MainThread
  public void onRebind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzbwb().zzbwy().log("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    zzbwb().zzbxe().zzj("onRebind called. action", paramIntent);
  }
  
  @MainThread
  public int onStartCommand(Intent paramIntent, int paramInt1, final int paramInt2)
  {
    final zzx localZzx = zzx.zzdq(this.mContext);
    final zzq localZzq = localZzx.zzbwb();
    if (paramIntent == null) {
      localZzq.zzbxa().log("AppMeasurementService started with null intent");
    }
    do
    {
      return 2;
      paramIntent = paramIntent.getAction();
      localZzx.zzbwd().zzayi();
      localZzq.zzbxe().zze("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
    } while (!"com.google.android.gms.measurement.UPLOAD".equals(paramIntent));
    localZzx.zzbwa().zzm(new Runnable()
    {
      public void run()
      {
        localZzx.zzbyj();
        localZzx.zzbye();
        zzaf.zzb(zzaf.this).post(new Runnable()
        {
          public void run()
          {
            if (zzaf.zza(zzaf.this).callServiceStopSelfResult(zzaf.1.this.aB))
            {
              zzaf.1.this.atw.zzbwd().zzayi();
              zzaf.1.this.atz.zzbxe().log("Local AppMeasurementService processed last upload request");
            }
          }
        });
      }
    });
    return 2;
  }
  
  @MainThread
  public boolean onUnbind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      zzbwb().zzbwy().log("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    zzbwb().zzbxe().zzj("onUnbind called for intent. action", paramIntent);
    return true;
  }
  
  public static abstract interface zza
  {
    public abstract boolean callServiceStopSelfResult(int paramInt);
    
    public abstract Context getContext();
  }
}
