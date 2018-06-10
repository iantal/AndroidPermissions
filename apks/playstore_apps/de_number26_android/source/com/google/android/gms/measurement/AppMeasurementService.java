package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzcmz;
import com.google.android.gms.internal.zzcnd;

public final class AppMeasurementService
  extends Service
  implements zzcnd
{
  private zzcmz<AppMeasurementService> zza;
  
  public AppMeasurementService() {}
  
  private final zzcmz<AppMeasurementService> zza()
  {
    if (this.zza == null) {
      this.zza = new zzcmz(this);
    }
    return this.zza;
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    return zza().zza(paramIntent);
  }
  
  public final void onCreate()
  {
    super.onCreate();
    zza().zza();
  }
  
  public final void onDestroy()
  {
    zza().zzb();
    super.onDestroy();
  }
  
  public final void onRebind(Intent paramIntent)
  {
    zza().zzc(paramIntent);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return zza().zza(paramIntent, paramInt1, paramInt2);
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return zza().zzb(paramIntent);
  }
  
  @Hide
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public final void zza(Intent paramIntent)
  {
    AppMeasurementReceiver.completeWakefulIntent(paramIntent);
  }
  
  @Hide
  public final boolean zza(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
}
