package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zze<TResult>
  implements zzm<TResult>
{
  private final Executor zza;
  private final Object zzb = new Object();
  private OnCompleteListener<TResult> zzc;
  
  public zze(Executor paramExecutor, OnCompleteListener<TResult> paramOnCompleteListener)
  {
    this.zza = paramExecutor;
    this.zzc = paramOnCompleteListener;
  }
  
  public final void zza()
  {
    synchronized (this.zzb)
    {
      this.zzc = null;
      return;
    }
  }
  
  public final void zza(Task<TResult> paramTask)
  {
    synchronized (this.zzb)
    {
      if (this.zzc == null) {
        return;
      }
      this.zza.execute(new zzf(this, paramTask));
      return;
    }
  }
}
