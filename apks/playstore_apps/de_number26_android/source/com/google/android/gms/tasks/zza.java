package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zza<TResult, TContinuationResult>
  implements zzm<TResult>
{
  private final Executor zza;
  private final Continuation<TResult, TContinuationResult> zzb;
  private final zzp<TContinuationResult> zzc;
  
  public zza(Executor paramExecutor, Continuation<TResult, TContinuationResult> paramContinuation, zzp<TContinuationResult> paramZzp)
  {
    this.zza = paramExecutor;
    this.zzb = paramContinuation;
    this.zzc = paramZzp;
  }
  
  public final void zza()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void zza(Task<TResult> paramTask)
  {
    this.zza.execute(new zzb(this, paramTask));
  }
}
