package com.google.android.gms.internal;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public class zzc
  extends Thread
{
  private static final boolean DEBUG = zzs.DEBUG;
  private final BlockingQueue<zzk<?>> zzh;
  private final BlockingQueue<zzk<?>> zzi;
  private final zzb zzj;
  private final zzn zzk;
  private volatile boolean zzl = false;
  
  public zzc(BlockingQueue<zzk<?>> paramBlockingQueue1, BlockingQueue<zzk<?>> paramBlockingQueue2, zzb paramZzb, zzn paramZzn)
  {
    this.zzh = paramBlockingQueue1;
    this.zzi = paramBlockingQueue2;
    this.zzj = paramZzb;
    this.zzk = paramZzn;
  }
  
  public void quit()
  {
    this.zzl = true;
    interrupt();
  }
  
  public void run()
  {
    if (DEBUG) {
      zzs.zza("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    this.zzj.zza();
    for (;;)
    {
      try
      {
        zzk localZzk = (zzk)this.zzh.take();
        localZzk.zzc("cache-queue-take");
        if (!localZzk.isCanceled()) {
          break label73;
        }
        localZzk.zzd("cache-discard-canceled");
        continue;
        if (!this.zzl) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      label73:
      zzb.zza localZza = this.zzj.zza(localInterruptedException.zzh());
      if (localZza == null)
      {
        localInterruptedException.zzc("cache-miss");
        this.zzi.put(localInterruptedException);
      }
      else if (localZza.zzb())
      {
        localInterruptedException.zzc("cache-hit-expired");
        localInterruptedException.zza(localZza);
        this.zzi.put(localInterruptedException);
      }
      else
      {
        localInterruptedException.zzc("cache-hit");
        zzm localZzm = localInterruptedException.zza(new zzi(localZza.data, localZza.zzg));
        localInterruptedException.zzc("cache-hit-parsed");
        if (!localZza.zzc())
        {
          this.zzk.zza(localInterruptedException, localZzm);
        }
        else
        {
          localInterruptedException.zzc("cache-hit-refresh-needed");
          localInterruptedException.zza(localZza);
          localZzm.zzai = true;
          this.zzk.zza(localInterruptedException, localZzm, new Runnable()
          {
            public void run()
            {
              try
              {
                zzc.zza(zzc.this).put(localInterruptedException);
                return;
              }
              catch (InterruptedException localInterruptedException) {}
            }
          });
        }
      }
    }
  }
}
