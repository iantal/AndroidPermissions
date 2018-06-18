package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.zzct;

public abstract class ResultTransform<R extends Result, S extends Result>
{
  public ResultTransform() {}
  
  public final PendingResult<S> createFailedResult(Status paramStatus)
  {
    return new zzct(paramStatus);
  }
  
  public Status onFailure(Status paramStatus)
  {
    return paramStatus;
  }
  
  public abstract PendingResult<S> onSuccess(R paramR);
}
