package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.zzac;
import java.util.concurrent.TimeUnit;

public final class BatchResult
  implements Result
{
  private final Status zzahq;
  private final PendingResult<?>[] zzaxC;
  
  BatchResult(Status paramStatus, PendingResult<?>[] paramArrayOfPendingResult)
  {
    this.zzahq = paramStatus;
    this.zzaxC = paramArrayOfPendingResult;
  }
  
  public Status getStatus()
  {
    return this.zzahq;
  }
  
  public <R extends Result> R take(BatchResultToken<R> paramBatchResultToken)
  {
    if (paramBatchResultToken.mId < this.zzaxC.length) {}
    for (boolean bool = true;; bool = false)
    {
      zzac.zzb(bool, "The result token does not belong to this batch");
      return this.zzaxC[paramBatchResultToken.mId].await(0L, TimeUnit.MILLISECONDS);
    }
  }
}
