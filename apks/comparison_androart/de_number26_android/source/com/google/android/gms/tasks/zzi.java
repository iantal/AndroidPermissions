package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzi<TResult>
  implements zzm<TResult>
{
  private final Executor zza;
  private final Object zzb = new Object();
  private OnSuccessListener<? super TResult> zzc;
  
  public zzi(Executor paramExecutor, OnSuccessListener<? super TResult> paramOnSuccessListener)
  {
    this.zza = paramExecutor;
    this.zzc = paramOnSuccessListener;
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
    if (paramTask.isSuccessful()) {
      synchronized (this.zzb)
      {
        if (this.zzc == null) {
          return;
        }
        this.zza.execute(new zzj(this, paramTask));
        return;
      }
    }
  }
}
