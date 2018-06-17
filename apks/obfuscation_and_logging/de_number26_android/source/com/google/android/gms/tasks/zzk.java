package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzk<TResult, TContinuationResult>
  implements OnFailureListener, OnSuccessListener<TContinuationResult>, zzm<TResult>
{
  private final Executor zza;
  private final SuccessContinuation<TResult, Task<TContinuationResult>> zzb;
  private final zzp<TContinuationResult> zzc;
  
  public zzk(Executor paramExecutor, SuccessContinuation<TResult, Task<TContinuationResult>> paramSuccessContinuation, zzp<TContinuationResult> paramZzp)
  {
    this.zza = paramExecutor;
    this.zzb = paramSuccessContinuation;
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
    if (paramTask.isSuccessful()) {
      this.zza.execute(new zzl(this, paramTask));
    }
  }
}
