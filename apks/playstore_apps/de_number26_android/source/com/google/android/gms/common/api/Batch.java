package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayList;
import java.util.List;

public final class Batch
  extends BasePendingResult<BatchResult>
{
  private int zza;
  private boolean zzb;
  private boolean zzd;
  private final PendingResult<?>[] zze;
  private final Object zzf = new Object();
  
  private Batch(List<PendingResult<?>> paramList, GoogleApiClient paramGoogleApiClient)
  {
    super(paramGoogleApiClient);
    this.zza = paramList.size();
    this.zze = new PendingResult[this.zza];
    if (paramList.isEmpty())
    {
      zza(new BatchResult(Status.zza, this.zze));
      return;
    }
    int i = 0;
    while (i < paramList.size())
    {
      paramGoogleApiClient = (PendingResult)paramList.get(i);
      this.zze[i] = paramGoogleApiClient;
      paramGoogleApiClient.zza(new zza(this));
      i += 1;
    }
  }
  
  public final void cancel()
  {
    super.cancel();
    PendingResult[] arrayOfPendingResult = this.zze;
    int i = 0;
    int j = arrayOfPendingResult.length;
    while (i < j)
    {
      arrayOfPendingResult[i].cancel();
      i += 1;
    }
  }
  
  public final BatchResult createFailedResult(Status paramStatus)
  {
    return new BatchResult(paramStatus, this.zze);
  }
  
  public static final class Builder
  {
    private List<PendingResult<?>> zza = new ArrayList();
    private GoogleApiClient zzb;
    
    public Builder(GoogleApiClient paramGoogleApiClient)
    {
      this.zzb = paramGoogleApiClient;
    }
    
    public final <R extends Result> BatchResultToken<R> add(PendingResult<R> paramPendingResult)
    {
      BatchResultToken localBatchResultToken = new BatchResultToken(this.zza.size());
      this.zza.add(paramPendingResult);
      return localBatchResultToken;
    }
    
    public final Batch build()
    {
      return new Batch(this.zza, this.zzb, null);
    }
  }
}
