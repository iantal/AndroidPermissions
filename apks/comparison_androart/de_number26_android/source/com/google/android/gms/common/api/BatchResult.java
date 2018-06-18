package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.TimeUnit;

public final class BatchResult
  implements Result
{
  private final Status zza;
  private final PendingResult<?>[] zzb;
  
  BatchResult(Status paramStatus, PendingResult<?>[] paramArrayOfPendingResult)
  {
    this.zza = paramStatus;
    this.zzb = paramArrayOfPendingResult;
  }
  
  public final Status getStatus()
  {
    return this.zza;
  }
  
  public final <R extends Result> R take(BatchResultToken<R> paramBatchResultToken)
  {
    boolean bool;
    if (paramBatchResultToken.mId < this.zzb.length) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "The result token does not belong to this batch");
    return this.zzb[paramBatchResultToken.mId].await(0L, TimeUnit.MILLISECONDS);
  }
}
