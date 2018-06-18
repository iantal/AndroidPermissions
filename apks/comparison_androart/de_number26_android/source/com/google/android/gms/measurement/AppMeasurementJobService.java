package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzcmz;
import com.google.android.gms.internal.zzcnd;

@TargetApi(24)
public final class AppMeasurementJobService
  extends JobService
  implements zzcnd
{
  private zzcmz<AppMeasurementJobService> zza;
  
  public AppMeasurementJobService() {}
  
  private final zzcmz<AppMeasurementJobService> zza()
  {
    if (this.zza == null) {
      this.zza = new zzcmz(this);
    }
    return this.zza;
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
  
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    return zza().zza(paramJobParameters);
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return zza().zzb(paramIntent);
  }
  
  @TargetApi(24)
  @Hide
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean)
  {
    jobFinished(paramJobParameters, false);
  }
  
  @Hide
  public final void zza(Intent paramIntent) {}
  
  @Hide
  public final boolean zza(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
}
