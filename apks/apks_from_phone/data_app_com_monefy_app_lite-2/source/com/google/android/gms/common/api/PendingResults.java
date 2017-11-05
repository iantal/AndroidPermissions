package com.google.android.gms.common.api;

import com.google.android.gms.internal.zzly;

public final class PendingResults
{
  private PendingResults() {}
  
  private static final class zza<R extends Result>
    extends zzly<R>
  {
    private final R a;
    
    protected R b(Status paramStatus)
    {
      if (paramStatus.getStatusCode() != this.a.getStatus().getStatusCode()) {
        throw new UnsupportedOperationException("Creating failed results is not supported");
      }
      return this.a;
    }
  }
  
  private static final class zzb<R extends Result>
    extends zzly<R>
  {
    private final R a;
    
    protected R b(Status paramStatus)
    {
      return this.a;
    }
  }
  
  private static final class zzc<R extends Result>
    extends zzly<R>
  {
    protected R b(Status paramStatus)
    {
      throw new UnsupportedOperationException("Creating failed results is not supported");
    }
  }
}
