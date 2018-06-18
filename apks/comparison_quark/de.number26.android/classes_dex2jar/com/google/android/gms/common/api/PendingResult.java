package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.TimeUnit;

public abstract class PendingResult<R extends Result>
{
  public PendingResult() {}
  
  public abstract R await();
  
  public abstract R await(long paramLong, TimeUnit paramTimeUnit);
  
  public abstract void cancel();
  
  public abstract boolean isCanceled();
  
  public abstract void setResultCallback(ResultCallback<? super R> paramResultCallback);
  
  public abstract void setResultCallback(ResultCallback<? super R> paramResultCallback, long paramLong, TimeUnit paramTimeUnit);
  
  public <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zza(zza paramZza)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public Integer zzb()
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public static abstract interface zza
  {
    @Hide
    public abstract void zza(Status paramStatus);
  }
}
