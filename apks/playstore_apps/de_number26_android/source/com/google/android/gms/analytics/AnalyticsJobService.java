package com.google.android.gms.analytics;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzatm;
import com.google.android.gms.internal.zzatp;

@TargetApi(24)
public final class AnalyticsJobService
  extends JobService
  implements zzatp
{
  private zzatm<AnalyticsJobService> zza;
  
  @Hide
  public AnalyticsJobService() {}
  
  private final zzatm<AnalyticsJobService> zza()
  {
    if (this.zza == null) {
      this.zza = new zzatm(this);
    }
    return this.zza;
  }
  
  public final boolean callServiceStopSelfResult(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  @Hide
  public final void onCreate()
  {
    super.onCreate();
    zza().zza();
  }
  
  @Hide
  public final void onDestroy()
  {
    zza().zzb();
    super.onDestroy();
  }
  
  @Hide
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return zza().zza(paramIntent, paramInt1, paramInt2);
  }
  
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    return zza().zza(paramJobParameters);
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
  
  @TargetApi(24)
  @Hide
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean)
  {
    jobFinished(paramJobParameters, false);
  }
}
