package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzc<TResult, TContinuationResult>
  implements OnFailureListener, OnSuccessListener<TContinuationResult>, zzm<TResult>
{
  private final Executor zza;
  private final Continuation<TResult, Task<TContinuationResult>> zzb;
  private final zzp<TContinuationResult> zzc;
  
  public zzc(Executor paramExecutor, Continuation<TResult, Task<TContinuationResult>> paramContinuation, zzp<TContinuationResult> paramZzp)
  {
    this.zza = paramExecutor;
    this.zzb = paramContinuation;
    this.zzc = paramZzp;
  }
  
  public final void onFailure(Exception paramException)
  {
    this.zzc.zza(paramException);
  }
  
  public final void onSuccess(TContinuationResult paramTContinuationResult)
  {
    this.zzc.zza(paramTContinuationResult);
  }
  
  public final void zza()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void zza(Task<TResult> paramTask)
  {
    this.zza.execute(new zzd(this, paramTask));
  }
}
