package com.google.android.gms.tasks;

import android.support.annotation.NonNull;

public class TaskCompletionSource<TResult>
{
  private final zzh<TResult> aJH = new zzh();
  
  public TaskCompletionSource() {}
  
  @NonNull
  public Task<TResult> getTask()
  {
    return this.aJH;
  }
  
  public void setException(@NonNull Exception paramException)
  {
    this.aJH.setException(paramException);
  }
  
  public void setResult(TResult paramTResult)
  {
    this.aJH.setResult(paramTResult);
  }
}
