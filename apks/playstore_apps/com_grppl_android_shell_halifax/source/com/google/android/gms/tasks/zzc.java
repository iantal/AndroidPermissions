package com.google.android.gms.tasks;

import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

class zzc<TResult>
  implements zzf<TResult>
{
  private final Executor zzbDK;
  private OnCompleteListener<TResult> zzbLx;
  private final Object zzrN = new Object();
  
  public zzc(@NonNull Executor paramExecutor, @NonNull OnCompleteListener<TResult> paramOnCompleteListener)
  {
    this.zzbDK = paramExecutor;
    this.zzbLx = paramOnCompleteListener;
  }
  
  public void cancel()
  {
    synchronized (this.zzrN)
    {
      this.zzbLx = null;
      return;
    }
  }
  
  public void onComplete(@NonNull final Task<TResult> paramTask)
  {
    synchronized (this.zzrN)
    {
      if (this.zzbLx == null) {
        return;
      }
      this.zzbDK.execute(new Runnable()
      {
        public void run()
        {
          synchronized (zzc.zza(zzc.this))
          {
            if (zzc.zzb(zzc.this) != null) {
              zzc.zzb(zzc.this).onComplete(paramTask);
            }
            return;
          }
        }
      });
      return;
    }
  }
}
