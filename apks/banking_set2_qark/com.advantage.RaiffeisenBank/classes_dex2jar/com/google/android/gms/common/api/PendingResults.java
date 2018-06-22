package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.internal.zzqe;
import com.google.android.gms.internal.zzrg;
import com.google.android.gms.internal.zzrm;

public final class PendingResults
{
  private PendingResults() {}
  
  public static PendingResult<Status> canceledPendingResult()
  {
    zzrm localZzrm = new zzrm(Looper.getMainLooper());
    localZzrm.cancel();
    return localZzrm;
  }
  
  public static <R extends Result> PendingResult<R> canceledPendingResult(R paramR)
  {
    zzac.zzb(paramR, "Result must not be null");
    if (paramR.getStatus().getStatusCode() == 16) {}
    for (boolean bool = true;; bool = false)
    {
      zzac.zzb(bool, "Status code must be CommonStatusCodes.CANCELED");
      zza localZza = new zza(paramR);
      localZza.cancel();
      return localZza;
    }
  }
  
  public static <R extends Result> OptionalPendingResult<R> immediatePendingResult(R paramR)
  {
    zzac.zzb(paramR, "Result must not be null");
    zzc localZzc = new zzc(null);
    localZzc.zzc(paramR);
    return new zzrg(localZzc);
  }
  
  public static PendingResult<Status> immediatePendingResult(Status paramStatus)
  {
    zzac.zzb(paramStatus, "Result must not be null");
    zzrm localZzrm = new zzrm(Looper.getMainLooper());
    localZzrm.zzc(paramStatus);
    return localZzrm;
  }
  
  public static <R extends Result> PendingResult<R> zza(R paramR, GoogleApiClient paramGoogleApiClient)
  {
    zzac.zzb(paramR, "Result must not be null");
    if (!paramR.getStatus().isSuccess()) {}
    for (boolean bool = true;; bool = false)
    {
      zzac.zzb(bool, "Status code must not be SUCCESS");
      zzb localZzb = new zzb(paramGoogleApiClient, paramR);
      localZzb.zzc(paramR);
      return localZzb;
    }
  }
  
  public static PendingResult<Status> zza(Status paramStatus, GoogleApiClient paramGoogleApiClient)
  {
    zzac.zzb(paramStatus, "Result must not be null");
    zzrm localZzrm = new zzrm(paramGoogleApiClient);
    localZzrm.zzc(paramStatus);
    return localZzrm;
  }
  
  public static <R extends Result> OptionalPendingResult<R> zzb(R paramR, GoogleApiClient paramGoogleApiClient)
  {
    zzac.zzb(paramR, "Result must not be null");
    zzc localZzc = new zzc(paramGoogleApiClient);
    localZzc.zzc(paramR);
    return new zzrg(localZzc);
  }
  
  private static final class zza<R extends Result>
    extends zzqe<R>
  {
    private final R vT;
    
    public zza(R paramR)
    {
      super();
      this.vT = paramR;
    }
    
    protected R zzc(Status paramStatus)
    {
      if (paramStatus.getStatusCode() != this.vT.getStatus().getStatusCode()) {
        throw new UnsupportedOperationException("Creating failed results is not supported");
      }
      return this.vT;
    }
  }
  
  private static final class zzb<R extends Result>
    extends zzqe<R>
  {
    private final R vU;
    
    public zzb(GoogleApiClient paramGoogleApiClient, R paramR)
    {
      super();
      this.vU = paramR;
    }
    
    protected R zzc(Status paramStatus)
    {
      return this.vU;
    }
  }
  
  private static final class zzc<R extends Result>
    extends zzqe<R>
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
