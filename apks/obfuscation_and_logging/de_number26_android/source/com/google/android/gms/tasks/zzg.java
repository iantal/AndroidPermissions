package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzg<TResult>
  implements zzm<TResult>
{
  private final Executor zza;
  private final Object zzb = new Object();
  private OnFailureListener zzc;
  
  public zzg(Executor paramExecutor, OnFailureListener paramOnFailureListener)
  {
    this.zza = paramExecutor;
    this.zzc = paramOnFailureListener;
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
    if (!paramTask.isSuccessful()) {
      synchronized (this.zzb)
      {
        if (this.zzc == null) {
          return;
        }
        this.zza.execute(new zzh(this, paramTask));
        return;
      }
    }
  }
}
