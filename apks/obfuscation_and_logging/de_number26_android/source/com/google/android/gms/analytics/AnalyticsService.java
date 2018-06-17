package com.google.android.gms.analytics;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzatm;
import com.google.android.gms.internal.zzatp;

public final class AnalyticsService
  extends Service
  implements zzatp
{
  private zzatm<AnalyticsService> zza;
  
  @Hide
  public AnalyticsService() {}
  
  private final zzatm<AnalyticsService> zza()
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
  
  public final IBinder onBind(Intent paramIntent)
  {
    zza();
    return null;
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
  
  @Hide
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean)
  {
    throw new UnsupportedOperationException();
  }
}
