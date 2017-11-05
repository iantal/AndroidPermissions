package com.google.android.gms.common.api;

public abstract class zzb<R extends Result, S extends Result>
{
  public abstract PendingResult<S> a(R paramR);
  
  public Status a(Status paramStatus)
  {
    return paramStatus;
  }
}
