package com.google.android.gms.tasks;

import android.support.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.Queue;

class zzg<TResult>
{
  private Queue<zzf<TResult>> aJF;
  private boolean aJG;
  private final Object zzakd = new Object();
  
  zzg() {}
  
  public void zza(@NonNull Task<TResult> paramTask)
  {
    for (;;)
    {
      zzf localZzf;
      synchronized (this.zzakd)
      {
        if ((this.aJF == null) || (this.aJG)) {
          return;
        }
        this.aJG = true;
        synchronized (this.zzakd)
        {
          localZzf = (zzf)this.aJF.poll();
          if (localZzf == null)
          {
            this.aJG = false;
            return;
          }
        }
      }
      localZzf.onComplete(paramTask);
    }
  }
  
  public void zza(@NonNull zzf<TResult> paramZzf)
  {
    synchronized (this.zzakd)
    {
      if (this.aJF == null) {
        this.aJF = new ArrayDeque();
      }
      this.aJF.add(paramZzf);
      return;
    }
  }
}
