package com.google.android.gms.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResult.BatchCallback;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import java.util.concurrent.TimeUnit;

class zzmw<T extends Result>
  implements PendingResult<T>
{
  private final T zzakV;
  
  zzmw(T paramT)
  {
    this.zzakV = paramT;
  }
  
  public void addBatchCallback(PendingResult.BatchCallback paramBatchCallback)
  {
    paramBatchCallback.zzs(this.zzakV.getStatus());
  }
  
  public T await()
  {
    return this.zzakV;
  }
  
  public T await(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.zzakV;
  }
  
  public void cancel() {}
  
  public boolean isCanceled()
  {
    return false;
  }
  
  public void setResultCallback(ResultCallback<T> paramResultCallback)
  {
    paramResultCallback.onResult(this.zzakV);
  }
  
  public void setResultCallback(ResultCallback<T> paramResultCallback, long paramLong, TimeUnit paramTimeUnit)
  {
    paramResultCallback.onResult(this.zzakV);
  }
}
