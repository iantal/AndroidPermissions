package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zzco;
import com.google.android.gms.common.api.internal.zzdb;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class PendingResults
{
  private PendingResults() {}
  
  public static PendingResult<Status> canceledPendingResult()
  {
    zzdb localZzdb = new zzdb(Looper.getMainLooper());
    localZzdb.cancel();
    return localZzdb;
  }
  
  public static <R extends Result> PendingResult<R> canceledPendingResult(R paramR)
  {
    zzbq.zza(paramR, "Result must not be null");
    boolean bool;
    if (paramR.getStatus().getStatusCode() == 16) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "Status code must be CommonStatusCodes.CANCELED");
    PendingResults.zza localZza = new PendingResults.zza(paramR);
    localZza.cancel();
    return localZza;
  }
  
  public static <R extends Result> OptionalPendingResult<R> immediatePendingResult(R paramR)
  {
    zzbq.zza(paramR, "Result must not be null");
    PendingResults.zzc localZzc = new PendingResults.zzc(null);
    localZzc.zza(paramR);
    return new zzco(localZzc);
  }
  
  public static PendingResult<Status> immediatePendingResult(Status paramStatus)
  {
    zzbq.zza(paramStatus, "Result must not be null");
    zzdb localZzdb = new zzdb(Looper.getMainLooper());
    localZzdb.zza(paramStatus);
    return localZzdb;
  }
  
  @Hide
  public static <R extends Result> PendingResult<R> zza(R paramR, GoogleApiClient paramGoogleApiClient)
  {
    zzbq.zza(paramR, "Result must not be null");
    zzbq.zzb(true ^ paramR.getStatus().isSuccess(), "Status code must not be SUCCESS");
    PendingResults.zzb localZzb = new PendingResults.zzb(paramGoogleApiClient, paramR);
    localZzb.zza(paramR);
    return localZzb;
  }
  
  @Hide
  public static PendingResult<Status> zza(Status paramStatus, GoogleApiClient paramGoogleApiClient)
  {
    zzbq.zza(paramStatus, "Result must not be null");
    zzdb localZzdb = new zzdb(paramGoogleApiClient);
    localZzdb.zza(paramStatus);
    return localZzdb;
  }
  
  @Hide
  public static <R extends Result> OptionalPendingResult<R> zzb(R paramR, GoogleApiClient paramGoogleApiClient)
  {
    zzbq.zza(paramR, "Result must not be null");
    PendingResults.zzc localZzc = new PendingResults.zzc(paramGoogleApiClient);
    localZzc.zza(paramR);
    return new zzco(localZzc);
  }
}
