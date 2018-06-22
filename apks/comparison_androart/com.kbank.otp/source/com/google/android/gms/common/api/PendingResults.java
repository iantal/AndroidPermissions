package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.internal.zzqq;
import com.google.android.gms.internal.zzru;
import com.google.android.gms.internal.zzsc;

public final class PendingResults
{
  private PendingResults() {}
  
  public static PendingResult<Status> canceledPendingResult()
  {
    zzsc localZzsc = new zzsc(Looper.getMainLooper());
    localZzsc.cancel();
    return localZzsc;
  }
  
  public static <R extends Result> PendingResult<R> canceledPendingResult(R paramR)
  {
    zzaa.zzb(paramR, "Result must not be null");
    if (paramR.getStatus().getStatusCode() == 16) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zzb(bool, "Status code must be CommonStatusCodes.CANCELED");
      paramR = new zza(paramR);
      paramR.cancel();
      return paramR;
    }
  }
  
  public static <R extends Result> OptionalPendingResult<R> immediatePendingResult(R paramR)
  {
    zzaa.zzb(paramR, "Result must not be null");
    zzc localZzc = new zzc(null);
    localZzc.zzc(paramR);
    return new zzru(localZzc);
  }
  
  public static PendingResult<Status> immediatePendingResult(Status paramStatus)
  {
    zzaa.zzb(paramStatus, "Result must not be null");
    zzsc localZzsc = new zzsc(Looper.getMainLooper());
    localZzsc.zzc(paramStatus);
    return localZzsc;
  }
  
  public static <R extends Result> PendingResult<R> zza(R paramR, GoogleApiClient paramGoogleApiClient)
  {
    zzaa.zzb(paramR, "Result must not be null");
    if (!paramR.getStatus().isSuccess()) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zzb(bool, "Status code must not be SUCCESS");
      paramGoogleApiClient = new zzb(paramGoogleApiClient, paramR);
      paramGoogleApiClient.zzc(paramR);
      return paramGoogleApiClient;
    }
  }
  
  public static PendingResult<Status> zza(Status paramStatus, GoogleApiClient paramGoogleApiClient)
  {
    zzaa.zzb(paramStatus, "Result must not be null");
    paramGoogleApiClient = new zzsc(paramGoogleApiClient);
    paramGoogleApiClient.zzc(paramStatus);
    return paramGoogleApiClient;
  }
  
  public static <R extends Result> OptionalPendingResult<R> zzb(R paramR, GoogleApiClient paramGoogleApiClient)
  {
    zzaa.zzb(paramR, "Result must not be null");
    paramGoogleApiClient = new zzc(paramGoogleApiClient);
    paramGoogleApiClient.zzc(paramR);
    return new zzru(paramGoogleApiClient);
  }
  
  private static final class zza<R extends Result>
    extends zzqq<R>
  {
    private final R xU;
    
    public zza(R paramR)
    {
      super();
      this.xU = paramR;
    }
    
    protected R zzc(Status paramStatus)
    {
      if (paramStatus.getStatusCode() != this.xU.getStatus().getStatusCode()) {
        throw new UnsupportedOperationException("Creating failed results is not supported");
      }
      return this.xU;
    }
  }
  
  private static final class zzb<R extends Result>
    extends zzqq<R>
  {
    private final R xV;
    
    public zzb(GoogleApiClient paramGoogleApiClient, R paramR)
    {
      super();
      this.xV = paramR;
    }
    
    protected R zzc(Status paramStatus)
    {
      return this.xV;
    }
  }
  
  private static final class zzc<R extends Result>
    extends zzqq<R>
  {
    public zzc(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected R zzc(Status paramStatus)
    {
      throw new UnsupportedOperationException("Creating failed results is not supported");
    }
  }
}
