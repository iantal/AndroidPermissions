package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;

final class zza
  implements PendingResult.zza
{
  zza(Batch paramBatch) {}
  
  public final void zza(Status paramStatus)
  {
    synchronized (Batch.zza(this.zza))
    {
      if (this.zza.isCanceled()) {
        return;
      }
      if (paramStatus.isCanceled()) {
        Batch.zza(this.zza, true);
      } else if (!paramStatus.isSuccess()) {
        Batch.zzb(this.zza, true);
      }
      Batch.zzb(this.zza);
      if (Batch.zzc(this.zza) == 0) {
        if (Batch.zzd(this.zza))
        {
          Batch.zze(this.zza);
        }
        else
        {
          if (Batch.zzf(this.zza)) {
            paramStatus = new Status(13);
          } else {
            paramStatus = Status.zza;
          }
          this.zza.zza(new BatchResult(paramStatus, Batch.zzg(this.zza)));
        }
      }
      return;
    }
  }
}
