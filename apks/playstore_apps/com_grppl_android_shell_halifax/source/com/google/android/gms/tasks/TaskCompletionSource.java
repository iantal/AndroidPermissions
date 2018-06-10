package com.google.android.gms.tasks;

import android.support.annotation.NonNull;

public class TaskCompletionSource<TResult>
{
  private final zzh<TResult> zzbLF = new zzh();
  
  public TaskCompletionSource() {}
  
  @NonNull
  public Task<TResult> getTask()
  {
    return this.zzbLF;
  }
  
  public void setException(@NonNull Exception paramException)
  {
    this.zzbLF.setException(paramException);
  }
  
  public void setResult(TResult paramTResult)
  {
    this.zzbLF.setResult(paramTResult);
  }
  
  public boolean trySetException(@NonNull Exception paramException)
  {
    return this.zzbLF.trySetException(paramException);
  }
  
  public boolean trySetResult(TResult paramTResult)
  {
    return this.zzbLF.trySetResult(paramTResult);
  }
}
