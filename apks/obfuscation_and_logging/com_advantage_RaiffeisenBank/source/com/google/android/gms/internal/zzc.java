package com.google.android.gms.internal;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public class zzc
  extends Thread
{
  private static final boolean DEBUG = zzs.DEBUG;
  private final BlockingQueue<zzk<?>> zzg;
  private final BlockingQueue<zzk<?>> zzh;
  private final zzb zzi;
  private final zzn zzj;
  private volatile boolean zzk = false;
  
  public zzc(BlockingQueue<zzk<?>> paramBlockingQueue1, BlockingQueue<zzk<?>> paramBlockingQueue2, zzb paramZzb, zzn paramZzn)
  {
    super("VolleyCacheDispatcher");
    this.zzg = paramBlockingQueue1;
    this.zzh = paramBlockingQueue2;
    this.zzi = paramZzb;
    this.zzj = paramZzn;
  }
  
  public void quit()
  {
    this.zzk = true;
    interrupt();
  }
  
  public void run()
  {
    if (DEBUG) {
      zzs.zza("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    this.zzi.initialize();
    for (;;)
    {
      try
      {
        zzk localZzk = (zzk)this.zzg.take();
        localZzk.zzc("cache-queue-take");
        if (!localZzk.isCanceled()) {
          break label73;
        }
        localZzk.zzd("cache-discard-canceled");
        continue;
        if (!this.zzk) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      label73:
      zzb.zza localZza = this.zzi.zza(localInterruptedException.zzg());
      if (localZza == null)
      {
        localInterruptedException.zzc("cache-miss");
        this.zzh.put(localInterruptedException);
      }
      else if (localZza.zza())
      {
        localInterruptedException.zzc("cache-hit-expired");
        localInterruptedException.zza(localZza);
        this.zzh.put(localInterruptedException);
      }
      else
      {
        localInterruptedException.zzc("cache-hit");
        zzm localZzm = localInterruptedException.zza(new zzi(localZza.data, localZza.zzf));
        localInterruptedException.zzc("cache-hit-parsed");
        if (!localZza.zzb())
        {
          this.zzj.zza(localInterruptedException, localZzm);
        }
        else
        {
          localInterruptedException.zzc("cache-hit-refresh-needed");
          localInterruptedException.zza(localZza);
          localZzm.zzbh = true;
          this.zzj.zza(localInterruptedException, localZzm, new Runnable()
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
