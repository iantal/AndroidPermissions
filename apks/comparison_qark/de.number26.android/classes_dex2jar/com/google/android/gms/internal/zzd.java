package com.google.android.gms.internal;

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
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: getstatic 24	com/google/android/gms/internal/zzd:zza	Z
    //   3: ifeq +12 -> 15
    //   6: ldc -116
    //   8: iconst_0
    //   9: anewarray 142	java/lang/Object
    //   12: invokestatic 145	com/google/android/gms/internal/zzaf:zza	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   15: bipush 10
    //   17: invokestatic 151	android/os/Process:setThreadPriority	(I)V
    //   20: aload_0
    //   21: getfield 36	com/google/android/gms/internal/zzd:zzd	Lcom/google/android/gms/internal/zzb;
    //   24: invokeinterface 153 1 0
    //   29: aload_0
    //   30: invokespecial 155	com/google/android/gms/internal/zzd:zzb	()V
    //   33: goto -4 -> 29
    //   36: aload_0
    //   37: getfield 30	com/google/android/gms/internal/zzd:zzf	Z
    //   40: ifeq -11 -> 29
    //   43: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	zzd
    //   36	1	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   29	33	36	java/lang/InterruptedException
  }
  
  public final void zza()
  {
    this.zzf = true;
    interrupt();
  }
}
