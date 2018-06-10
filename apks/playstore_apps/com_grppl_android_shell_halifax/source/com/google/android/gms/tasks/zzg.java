package com.google.android.gms.tasks;

import android.support.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.Queue;

class zzg<TResult>
{
  private Queue<zzf<TResult>> zzbLD;
  private boolean zzbLE;
  private final Object zzrN = new Object();
  
  zzg() {}
  
  public void zza(@NonNull Task<TResult> paramTask)
  {
    for (;;)
    {
      zzf localZzf;
      synchronized (this.zzrN)
      {
        if ((this.zzbLD == null) || (this.zzbLE)) {
          return;
        }
        this.zzbLE = true;
        synchronized (this.zzrN)
        {
          localZzf = (zzf)this.zzbLD.poll();
          if (localZzf == null)
          {
            this.zzbLE = false;
            return;
          }
        }
      }
      localZzf.onComplete(paramTask);
    }
  }
  
  public void zza(@NonNull zzf<TResult> paramZzf)
  {
    synchronized (this.zzrN)
    {
      if (this.zzbLD == null) {
        this.zzbLD = new ArrayDeque();
      }
      this.zzbLD.add(paramZzf);
      return;
    }
  }
}
