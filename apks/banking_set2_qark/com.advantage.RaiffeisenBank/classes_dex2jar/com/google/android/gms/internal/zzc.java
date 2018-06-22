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
      final zzk localZzk;
      try
      {
        localZzk = (zzk)this.zzg.take();
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
      zzb.zza localZza = this.zzi.zza(localZzk.zzg());
      if (localZza == null)
      {
        localZzk.zzc("cache-miss");
        this.zzh.put(localZzk);
      }
      else if (localZza.zza())
      {
        localZzk.zzc("cache-hit-expired");
        localZzk.zza(localZza);
        this.zzh.put(localZzk);
      }
      else
      {
        localZzk.zzc("cache-hit");
        zzm localZzm = localZzk.zza(new zzi(localZza.data, localZza.zzf));
        localZzk.zzc("cache-hit-parsed");
        if (!localZza.zzb())
        {
          this.zzj.zza(localZzk, localZzm);
        }
        else
        {
          localZzk.zzc("cache-hit-refresh-needed");
          localZzk.zza(localZza);
          localZzm.zzbh = true;
          this.zzj.zza(localZzk, localZzm, new Runnable()
          {
            public void run()
            {
              try
              {
                zzc.zza(zzc.this).put(localZzk);
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
