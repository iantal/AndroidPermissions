package com.google.android.gms.internal;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;

final class zzckc
  implements Runnable
{
  zzckc(zzckb paramZzckb, zzckk paramZzckk, long paramLong, Bundle paramBundle, Context paramContext, zzcjk paramZzcjk, BroadcastReceiver.PendingResult paramPendingResult) {}
  
  public final void run()
  {
    long l1 = this.zza.zze().zzh.zza();
    long l2 = this.zzb;
    if ((l1 > 0L) && ((l2 >= l1) || (l2 <= 0L))) {
      l2 = l1 - 1L;
    }
    if (l2 > 0L) {
      this.zzc.putLong("click_timestamp", l2);
    }
    AppMeasurement.getInstance(this.zzd).logEventInternal("auto", "_cmp", this.zzc);
    this.zze.zzae().zza("Install campaign recorded");
    if (this.zzf != null) {
      this.zzf.finish();
    }
  }
}
