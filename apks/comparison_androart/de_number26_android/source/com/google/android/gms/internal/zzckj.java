package com.google.android.gms.internal;

import android.os.Process;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

final class zzckj
  extends Thread
{
  private final Object zza;
  private final BlockingQueue<zzcki<?>> zzb;
  
  public zzckj(String paramString, BlockingQueue<zzcki<?>> paramBlockingQueue)
  {
    zzbq.zza(paramBlockingQueue);
    Object localObject;
    zzbq.zza(localObject);
    this.zza = new Object();
    this.zzb = localObject;
    setName(paramBlockingQueue);
  }
  
  private final void zza(InterruptedException paramInterruptedException)
  {
    this.zzc.zzt().zzaa().zza(String.valueOf(getName()).concat(" was interrupted"), paramInterruptedException);
  }
  
  public final void run()
  {
    i = 0;
    while (i == 0) {
      try
      {
        zzckf.zza(this.zzc).acquire();
        i = 1;
      }
      catch (InterruptedException localInterruptedException1)
      {
        zza(localInterruptedException1);
      }
    }
    for (;;)
    {
      try
      {
        int j = Process.getThreadPriority(Process.myTid());
        ??? = (zzcki)this.zzb.poll();
        if (??? == null) {
          continue;
        }
        if (!((zzcki)???).zza) {
          continue;
        }
        i = j;
      }
      finally
      {
        synchronized (zzckf.zzc(this.zzc))
        {
          boolean bool;
          zzckf.zza(this.zzc).release();
          zzckf.zzc(this.zzc).notifyAll();
          if (this == zzckf.zzd(this.zzc)) {
            zzckf.zza(this.zzc, null);
          } else if (this == zzckf.zze(this.zzc)) {
            zzckf.zzb(this.zzc, null);
          } else {
            this.zzc.zzt().zzy().zza("Current scheduler thread is neither worker nor network");
          }
          throw localObject5;
        }
        i = 10;
        continue;
      }
      Process.setThreadPriority(i);
      ((zzcki)???).run();
    }
    synchronized (this.zza)
    {
      if (this.zzb.peek() == null)
      {
        bool = zzckf.zzb(this.zzc);
        if (!bool) {
          try
          {
            this.zza.wait(30000L);
          }
          catch (InterruptedException localInterruptedException2)
          {
            zza(localInterruptedException2);
          }
        }
      }
      synchronized (zzckf.zzc(this.zzc))
      {
        if (this.zzb.peek() == null) {
          synchronized (zzckf.zzc(this.zzc))
          {
            zzckf.zza(this.zzc).release();
            zzckf.zzc(this.zzc).notifyAll();
            if (this == zzckf.zzd(this.zzc)) {
              zzckf.zza(this.zzc, null);
            } else if (this == zzckf.zze(this.zzc)) {
              zzckf.zzb(this.zzc, null);
            } else {
              this.zzc.zzt().zzy().zza("Current scheduler thread is neither worker nor network");
            }
            return;
          }
        }
      }
    }
  }
  
  public final void zza()
  {
    synchronized (this.zza)
    {
      this.zza.notifyAll();
      return;
    }
  }
}
