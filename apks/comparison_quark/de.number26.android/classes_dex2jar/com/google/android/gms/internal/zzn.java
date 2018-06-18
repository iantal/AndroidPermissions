package com.google.android.gms.internal;

import android.net.TrafficStats;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

public final class zzn
  extends Thread
{
  private final BlockingQueue<zzr<?>> zza;
  private final zzm zzb;
  private final zzb zzc;
  private final zzaa zzd;
  private volatile boolean zze = false;
  
  public zzn(BlockingQueue<zzr<?>> paramBlockingQueue, zzm paramZzm, zzb paramZzb, zzaa paramZzaa)
  {
    this.zza = paramBlockingQueue;
    this.zzb = paramZzm;
    this.zzc = paramZzb;
    this.zzd = paramZzaa;
  }
  
  private final void zzb()
    throws InterruptedException
  {
    long l = SystemClock.elapsedRealtime();
    zzr localZzr = (zzr)this.zza.take();
    try
    {
      localZzr.zza("network-queue-take");
      localZzr.zze();
      TrafficStats.setThreadStatsTag(localZzr.zzb());
      zzp localZzp = this.zzb.zza(localZzr);
      localZzr.zza("network-http-complete");
      if ((localZzp.zze) && (localZzr.zzl()))
      {
        localZzr.zzb("not-modified");
        localZzr.zzm();
        return;
      }
      zzx localZzx = localZzr.zza(localZzp);
      localZzr.zza("network-parse-complete");
      if ((localZzr.zzh()) && (localZzx.zzb != null))
      {
        this.zzc.zza(localZzr.zzc(), localZzx.zzb);
        localZzr.zza("network-cache-written");
      }
      localZzr.zzk();
      this.zzd.zza(localZzr, localZzx);
      localZzr.zza(localZzx);
      return;
    }
    catch (Exception localException)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.toString();
      zzaf.zza(localException, "Unhandled exception %s", arrayOfObject);
      zzae localZzae2 = new zzae(localException);
      localZzae2.zza(SystemClock.elapsedRealtime() - l);
      this.zzd.zza(localZzr, localZzae2);
      localZzr.zzm();
      return;
    }
    catch (zzae localZzae1)
    {
      for (;;)
      {
        localZzae1.zza(SystemClock.elapsedRealtime() - l);
        this.zzd.zza(localZzr, localZzae1);
      }
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: bipush 10
    //   2: invokestatic 148	android/os/Process:setThreadPriority	(I)V
    //   5: aload_0
    //   6: invokespecial 150	com/google/android/gms/internal/zzn:zzb	()V
    //   9: goto -4 -> 5
    //   12: aload_0
    //   13: getfield 22	com/google/android/gms/internal/zzn:zze	Z
    //   16: ifeq -11 -> 5
    //   19: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	20	0	this	zzn
    //   12	1	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   5	9	12	java/lang/InterruptedException
  }
  
  public final void zza()
  {
    this.zze = true;
    interrupt();
  }
}
