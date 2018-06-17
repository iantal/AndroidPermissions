package com.google.android.gms.tasks;

public class TaskCompletionSource<TResult>
{
  private final zzp<TResult> zza = new zzp();
  
  public TaskCompletionSource() {}
  
  public Task<TResult> getTask()
  {
    return this.zza;
  }
  
  public void setException(Exception paramException)
  {
    this.zza.zza(paramException);
  }
  
  public void setResult(TResult paramTResult)
  {
    this.zza.zza(paramTResult);
  }
  
  public boolean trySetException(Exception paramException)
  {
    return this.zza.zzb(paramException);
  }
  
  public boolean trySetResult(TResult paramTResult)
  {
    return this.zza.zzb(paramTResult);
  }
}
