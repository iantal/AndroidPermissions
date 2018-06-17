package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.support.annotation.MainThread;
import ᓺ;
import ᓻ;

public final class AppMeasurementService
  extends Service
  implements ᓺ
{
  private ᓻ<AppMeasurementService> zziwq;
  
  public AppMeasurementService() {}
  
  private final ᓻ<AppMeasurementService> zzawh()
  {
    if (this.zziwq == null) {
      this.zziwq = new ᓻ(this);
    }
    return this.zziwq;
  }
  
  public final boolean callServiceStopSelfResult(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  @MainThread
  public final IBinder onBind(Intent paramIntent)
  {
    return zzawh().onBind(paramIntent);
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
  
  @MainThread
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return zzawh().onStartCommand(paramIntent, paramInt1, paramInt2);
  }
  
  @MainThread
  public final boolean onUnbind(Intent paramIntent)
  {
    return zzawh().onUnbind(paramIntent);
  }
  
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void zzm(Intent paramIntent)
  {
    AppMeasurementReceiver.completeWakefulIntent(paramIntent);
  }
}
