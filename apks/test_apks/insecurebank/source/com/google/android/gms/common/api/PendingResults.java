package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.internal.zzu;

public final class PendingResults
{
  private PendingResults() {}
  
  public static PendingResult<Status> canceledPendingResult()
  {
    zzl localZzl = new zzl(Looper.getMainLooper());
    localZzl.cancel();
    return localZzl;
  }
  
  public static <R extends Result> PendingResult<R> canceledPendingResult(R paramR)
  {
    zzu.zzb(paramR, "Result must not be null");
    if (paramR.getStatus().getStatusCode() == 16) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Status code must be CommonStatusCodes.CANCELED");
      paramR = new zza(paramR);
      paramR.cancel();
      return paramR;
    }
  }
  
  public static <R extends Result> PendingResult<R> immediatePendingResult(R paramR)
  {
    zzu.zzb(paramR, "Result must not be null");
    zzb localZzb = new zzb();
    localZzb.setResult(paramR);
    return localZzb;
  }
  
  public static PendingResult<Status> immediatePendingResult(Status paramStatus)
  {
    zzu.zzb(paramStatus, "Result must not be null");
    zzl localZzl = new zzl(Looper.getMainLooper());
    localZzl.setResult(paramStatus);
    return localZzl;
  }
  
  private static final class zza<R extends Result>
    extends AbstractPendingResult<R>
  {
    private final R zzXN;
    
    public zza(R paramR)
    {
      super();
      this.zzXN = paramR;
    }
    
    protected R createFailedResult(Status paramStatus)
    {
      if (paramStatus.getStatusCode() != this.zzXN.getStatus().getStatusCode()) {
        throw new UnsupportedOperationException("Creating failed results is not supported");
      }
      return this.zzXN;
    }
  }
  
  private static final class zzb<R extends Result>
    extends AbstractPendingResult<R>
  {
    public zzb()
    {
      super();
    }
    
    protected R createFailedResult(Status paramStatus)
    {
      throw new UnsupportedOperationException("Creating failed results is not supported");
    }
  }
}
