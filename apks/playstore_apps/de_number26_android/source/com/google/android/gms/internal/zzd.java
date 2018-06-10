package com.google.android.gms.internal;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class zzd
  extends Thread
{
  private static final boolean zza = zzaf.zza;
  private final BlockingQueue<zzr<?>> zzb;
  private final BlockingQueue<zzr<?>> zzc;
  private final zzb zzd;
  private final zzaa zze;
  private volatile boolean zzf = false;
  private final zzf zzg;
  
  public zzd(BlockingQueue<zzr<?>> paramBlockingQueue1, BlockingQueue<zzr<?>> paramBlockingQueue2, zzb paramZzb, zzaa paramZzaa)
  {
    this.zzb = paramBlockingQueue1;
    this.zzc = paramBlockingQueue2;
    this.zzd = paramZzb;
    this.zze = paramZzaa;
    this.zzg = new zzf(this);
  }
  
  private final void zzb()
    throws InterruptedException
  {
    zzr localZzr = (zzr)this.zzb.take();
    localZzr.zza("cache-queue-take");
    localZzr.zze();
    zzc localZzc = this.zzd.zza(localZzr.zzc());
    if (localZzc == null)
    {
      localZzr.zza("cache-miss");
      if (!zzf.zza(this.zzg, localZzr)) {
        this.zzc.put(localZzr);
      }
      return;
    }
    if (localZzc.zza())
    {
      localZzr.zza("cache-hit-expired");
      localZzr.zza(localZzc);
      if (!zzf.zza(this.zzg, localZzr)) {
        this.zzc.put(localZzr);
      }
      return;
    }
    localZzr.zza("cache-hit");
    zzx localZzx = localZzr.zza(new zzp(localZzc.zza, localZzc.zzg));
    localZzr.zza("cache-hit-parsed");
    int i;
    if (localZzc.zzf < System.currentTimeMillis()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localZzr.zza("cache-hit-refresh-needed");
      localZzr.zza(localZzc);
      localZzx.zzd = true;
      if (!zzf.zza(this.zzg, localZzr))
      {
        this.zze.zza(localZzr, localZzx, new zze(this, localZzr));
        return;
      }
    }
    this.zze.zza(localZzr, localZzx);
  }
  
  public final void run()
  {
    if (zza) {
      zzaf.zza("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    this.zzd.zza();
    do
    {
      try
      {
        for (;;)
        {
          zzb();
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    } while (!this.zzf);
  }
  
  public final void zza()
  {
    this.zzf = true;
    interrupt();
  }
}
