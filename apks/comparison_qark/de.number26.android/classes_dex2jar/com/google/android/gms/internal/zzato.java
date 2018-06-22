package com.google.android.gms.internal;

import android.os.Build.VERSION;

final class zzato
  implements Runnable
{
  zzato(zzatn paramZzatn) {}
  
  public final void run()
  {
    if (this.zza.zza != null)
    {
      if (((zzatp)zzatm.zza(this.zza.zzd)).callServiceStopSelfResult(this.zza.zza.intValue())) {
        this.zza.zzb.zzb("Local AnalyticsService processed last dispatch request");
      }
      return;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.zza.zzb.zzb("AnalyticsJobService processed last dispatch request");
      ((zzatp)zzatm.zza(this.zza.zzd)).zza(this.zza.zzc, false);
    }
  }
}
