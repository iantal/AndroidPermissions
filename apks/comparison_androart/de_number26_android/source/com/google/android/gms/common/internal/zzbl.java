package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResult.zza;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

final class zzbl
  implements PendingResult.zza
{
  zzbl(PendingResult paramPendingResult, TaskCompletionSource paramTaskCompletionSource, zzbo paramZzbo, zzbp paramZzbp) {}
  
  public final void zza(Status paramStatus)
  {
    if (paramStatus.isSuccess())
    {
      paramStatus = this.zza.await(0L, TimeUnit.MILLISECONDS);
      this.zzb.setResult(this.zzc.zza(paramStatus));
      return;
    }
    this.zzb.setException(this.zzd.zza(paramStatus));
  }
}
