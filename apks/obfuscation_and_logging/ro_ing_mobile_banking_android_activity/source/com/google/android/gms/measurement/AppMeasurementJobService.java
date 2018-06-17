package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.support.annotation.MainThread;
import ᓺ;
import ᓻ;

@TargetApi(24)
public final class AppMeasurementJobService
  extends JobService
  implements ᓺ
{
  private ᓻ<AppMeasurementJobService> zziwq;
  
  public AppMeasurementJobService() {}
  
  private final ᓻ<AppMeasurementJobService> zzawh()
  {
    if (this.zziwq == null) {
      this.zziwq = new ᓻ(this);
    }
    return this.zziwq;
  }
  
  public final boolean callServiceStopSelfResult(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @MainThread
  public final void onCreate()
  {
    super.onCreate();
    zzawh().onCreate();
  }
  
  @MainThread
  public final void onDestroy()
  {
    zzawh().onDestroy();
    super.onDestroy();
  }
  
  @MainThread
  public final void onRebind(Intent paramIntent)
  {
    zzawh().onRebind(paramIntent);
  }
  
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    return zzawh().onStartJob(paramJobParameters);
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
  
  @MainThread
  public final boolean onUnbind(Intent paramIntent)
  {
    return zzawh().onUnbind(paramIntent);
  }
  
  @TargetApi(24)
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean)
  {
    jobFinished(paramJobParameters, false);
  }
  
  public final void zzm(Intent paramIntent) {}
}
