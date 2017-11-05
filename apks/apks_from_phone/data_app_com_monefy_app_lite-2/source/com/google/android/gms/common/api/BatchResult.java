package com.google.android.gms.common.api;

public final class BatchResult
  implements Result
{
  private final Status a;
  private final PendingResult<?>[] b;
  
  BatchResult(Status paramStatus, PendingResult<?>[] paramArrayOfPendingResult)
  {
    this.a = paramStatus;
    this.b = paramArrayOfPendingResult;
  }
  
  public Status getStatus()
  {
    return this.a;
  }
}
