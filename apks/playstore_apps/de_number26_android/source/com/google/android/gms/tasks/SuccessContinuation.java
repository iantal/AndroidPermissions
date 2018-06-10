package com.google.android.gms.tasks;

public abstract interface SuccessContinuation<TResult, TContinuationResult>
{
  public abstract TContinuationResult then(TResult paramTResult)
    throws Exception;
}
