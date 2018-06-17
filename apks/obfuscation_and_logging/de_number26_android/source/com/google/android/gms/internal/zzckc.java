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
    long l3 = this.zza.zze().zzh.zza();
    long l2 = this.zzb;
    long l1 = l2;
    if (l3 > 0L) {
      if (l2 < l3)
      {
        l1 = l2;
        if (l2 > 0L) {}
      }
      else
      {
        l1 = l3 - 1L;
      }
    }
    if (l1 > 0L) {
      this.zzc.putLong("click_timestamp", l1);
    }
    AppMeasurement.getInstance(this.zzd).logEventInternal("auto", "_cmp", this.zzc);
    this.zze.zzae().zza("Install campaign recorded");
    if (this.zzf != null) {
      this.zzf.finish();
    }
  }
}
