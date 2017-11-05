package com.google.android.gms.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzx;

@zzha
public class zziv
{
  private HandlerThread a = null;
  private Handler b = null;
  private int c = 0;
  private final Object d = new Object();
  
  public zziv() {}
  
  public Looper a()
  {
    for (;;)
    {
      synchronized (this.d)
      {
        if (this.c == 0)
        {
          if (this.a == null)
          {
            zzb.d("Starting the looper thread.");
            this.a = new HandlerThread("LooperProvider");
            this.a.start();
            this.b = new Handler(this.a.getLooper());
            zzb.d("Looper thread started.");
            this.c += 1;
            Looper localLooper = this.a.getLooper();
            return localLooper;
          }
          zzb.d("Resuming the looper thread");
          this.d.notifyAll();
        }
      }
      zzx.a(this.a, "Invalid state: mHandlerThread should already been initialized.");
    }
  }
  
  public void b()
  {
    for (;;)
    {
      synchronized (this.d)
      {
        if (this.c > 0)
        {
          bool = true;
          zzx.b(bool, "Invalid state: release() called more times than expected.");
          int i = this.c - 1;
          this.c = i;
          if (i == 0) {
            this.b.post(new Runnable()
            {
              public void run()
              {
                synchronized (zziv.a(zziv.this))
                {
                  zzb.d("Suspending the looper thread");
                  for (;;)
                  {
                    int i = zziv.b(zziv.this);
                    if (i == 0) {
                      try
                      {
                        zziv.a(zziv.this).wait();
                        zzb.d("Looper thread resumed");
                      }
                      catch (InterruptedException localInterruptedException)
                      {
                        zzb.d("Looper thread interrupted.");
                      }
                    }
                  }
                }
              }
            });
          }
          return;
        }
      }
      boolean bool = false;
    }
  }
}
