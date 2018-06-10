package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

final class zzn<TResult>
{
  private final Object zza = new Object();
  private Queue<zzm<TResult>> zzb;
  private boolean zzc;
  
  zzn() {}
  
  public final void zza(Task<TResult> paramTask)
  {
    synchronized (this.zza)
    {
      if ((this.zzb != null) && (!this.zzc))
      {
        this.zzc = true;
        synchronized (this.zza)
        {
          zzm localZzm = (zzm)this.zzb.poll();
          if (localZzm == null)
          {
            this.zzc = false;
            return;
          }
          localZzm.zza(paramTask);
        }
      }
      return;
    }
  }
  
  public final void zza(zzm<TResult> paramZzm)
  {
    synchronized (this.zza)
    {
      if (this.zzb == null) {
        this.zzb = new ArrayDeque();
      }
      this.zzb.add(paramZzm);
      return;
    }
  }
}
