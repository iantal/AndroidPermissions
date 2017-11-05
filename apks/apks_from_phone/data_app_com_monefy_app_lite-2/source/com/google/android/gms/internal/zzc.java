package com.google.android.gms.internal;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public class zzc
  extends Thread
{
  private static final boolean a = zzs.b;
  private final BlockingQueue<zzk<?>> b;
  private final BlockingQueue<zzk<?>> c;
  private final zzb d;
  private final zzn e;
  private volatile boolean f = false;
  
  public zzc(BlockingQueue<zzk<?>> paramBlockingQueue1, BlockingQueue<zzk<?>> paramBlockingQueue2, zzb paramZzb, zzn paramZzn)
  {
    this.b = paramBlockingQueue1;
    this.c = paramBlockingQueue2;
    this.d = paramZzb;
    this.e = paramZzn;
  }
  
  public void a()
  {
    this.f = true;
    interrupt();
  }
  
  public void run()
  {
    if (a) {
      zzs.a("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    this.d.a();
    for (;;)
    {
      try
      {
        zzk localZzk = (zzk)this.b.take();
        localZzk.b("cache-queue-take");
        if (!localZzk.g()) {
          break label73;
        }
        localZzk.c("cache-discard-canceled");
        continue;
        if (!this.f) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      label73:
      zzb.zza localZza = this.d.a(localInterruptedException.e());
      if (localZza == null)
      {
        localInterruptedException.b("cache-miss");
        this.c.put(localInterruptedException);
      }
      else if (localZza.a())
      {
        localInterruptedException.b("cache-hit-expired");
        localInterruptedException.a(localZza);
        this.c.put(localInterruptedException);
      }
      else
      {
        localInterruptedException.b("cache-hit");
        zzm localZzm = localInterruptedException.a(new zzi(localZza.a, localZza.g));
        localInterruptedException.b("cache-hit-parsed");
        if (!localZza.b())
        {
          this.e.a(localInterruptedException, localZzm);
        }
        else
        {
          localInterruptedException.b("cache-hit-refresh-needed");
          localInterruptedException.a(localZza);
          localZzm.d = true;
          this.e.a(localInterruptedException, localZzm, new Runnable()
          {
            public void run()
            {
              try
              {
                zzc.a(zzc.this).put(localInterruptedException);
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
