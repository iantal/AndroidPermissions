package com.google.android.gms.iid;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class zzd
{
  final Intent zza;
  private final BroadcastReceiver.PendingResult zzb;
  private boolean zzc = false;
  private final ScheduledFuture<?> zzd;
  
  zzd(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zza = paramIntent;
    this.zzb = paramPendingResult;
    this.zzd = paramScheduledExecutorService.schedule(new zze(this, paramIntent), 9500L, TimeUnit.MILLISECONDS);
  }
  
  final void zza()
  {
    try
    {
      if (!this.zzc)
      {
        this.zzb.finish();
        this.zzd.cancel(false);
        this.zzc = true;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
