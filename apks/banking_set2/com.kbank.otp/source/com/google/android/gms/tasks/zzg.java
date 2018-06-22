package com.google.android.gms.tasks;

import android.support.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.Queue;

class zzg<TResult>
{
  private Queue<zzf<TResult>> aMQ;
  private boolean aMR;
  private final Object zzako = new Object();
  
  zzg() {}
  
  public void zza(@NonNull Task<TResult> paramTask)
  {
    for (;;)
    {
      zzf localZzf;
      synchronized (this.zzako)
      {
        if ((this.aMQ == null) || (this.aMR)) {
          return;
        }
        this.aMR = true;
        synchronized (this.zzako)
        {
          localZzf = (zzf)this.aMQ.poll();
          if (localZzf == null)
          {
            this.aMR = false;
            return;
          }
        }
      }
      localZzf.onComplete(paramTask);
    }
  }
  
  public void zza(@NonNull zzf<TResult> paramZzf)
  {
    synchronized (this.zzako)
    {
      if (this.aMQ == null) {
        this.aMQ = new ArrayDeque();
      }
      this.aMQ.add(paramZzf);
      return;
    }
  }
}
