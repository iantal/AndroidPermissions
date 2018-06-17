package com.google.android.gms.tasks;

import android.support.annotation.NonNull;

public class TaskCompletionSource<TResult>
{
  private final zzh<TResult> aMS = new zzh();
  
  public TaskCompletionSource() {}
  
  @NonNull
  public Task<TResult> getTask()
  {
    return this.aMS;
  }
  
  public void setException(@NonNull Exception paramException)
  {
    this.aMS.setException(paramException);
  }
  
  public void setResult(TResult paramTResult)
  {
    this.aMS.setResult(paramTResult);
  }
  
  public boolean trySetException(@NonNull Exception paramException)
  {
    return this.aMS.trySetException(paramException);
  }
  
  public boolean trySetResult(TResult paramTResult)
  {
    return this.aMS.trySetResult(paramTResult);
  }
}
