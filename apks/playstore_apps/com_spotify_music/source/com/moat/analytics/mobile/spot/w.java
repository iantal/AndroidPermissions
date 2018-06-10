package com.moat.analytics.mobile.spot;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

class w
{
  private static w g;
  private static final Queue<w.c> h = new ConcurrentLinkedQueue();
  volatile w.d a = w.d.a;
  volatile boolean b = false;
  volatile boolean c = false;
  volatile int d = 200;
  private long e = 1800000L;
  private long f = 60000L;
  private Handler i;
  private final AtomicBoolean j = new AtomicBoolean(false);
  private volatile long k = 0L;
  private final AtomicInteger l = new AtomicInteger(0);
  private final AtomicBoolean m = new AtomicBoolean(false);
  
  private w()
  {
    try
    {
      this.i = new Handler(Looper.getMainLooper());
      return;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
  }
  
  static w a()
  {
    try
    {
      if (g == null) {
        g = new w();
      }
      w localW = g;
      return localW;
    }
    finally {}
  }
  
  private void a(final long paramLong)
  {
    if (!this.m.compareAndSet(false, true)) {
      return;
    }
    p.a(3, "OnOff", this, "Performing status check.");
    new Thread()
    {
      public void run()
      {
        Looper.prepare();
        Handler localHandler = new Handler();
        localHandler.postDelayed(new w.a(w.this, "SPOT", localHandler, new w.e()
        {
          public void a(l paramAnonymous2L)
          {
            synchronized ()
            {
              boolean bool = ((k)MoatAnalytics.getInstance()).a;
              if ((w.this.a != paramAnonymous2L.d()) || ((w.this.a == w.d.a) && (bool)))
              {
                w.this.a = paramAnonymous2L.d();
                if ((w.this.a == w.d.a) && (bool)) {
                  w.this.a = w.d.b;
                }
                if (w.this.a == w.d.b) {
                  p.a(3, "OnOff", this, "Moat enabled - Version 2.2.0");
                }
                paramAnonymous2L = w.c().iterator();
                while (paramAnonymous2L.hasNext())
                {
                  w.c localC = (w.c)paramAnonymous2L.next();
                  if (w.this.a == w.d.b) {
                    localC.b.b();
                  } else {
                    localC.b.c();
                  }
                }
              }
              while (!w.c().isEmpty()) {
                w.c().remove();
              }
              return;
            }
          }
        }, null), paramLong);
        Looper.loop();
      }
    }.start();
  }
  
  private void d()
  {
    synchronized (h)
    {
      long l1 = System.currentTimeMillis();
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext()) {
        if (l1 - ((w.c)localIterator.next()).a.longValue() >= 60000L) {
          localIterator.remove();
        }
      }
      if (h.size() >= 15)
      {
        int n = 0;
        while (n < 5)
        {
          h.remove();
          n += 1;
        }
      }
      return;
    }
  }
  
  private void e()
  {
    if (!this.j.compareAndSet(false, true)) {
      return;
    }
    Runnable local2 = new Runnable()
    {
      public void run()
      {
        try
        {
          if (w.c().size() > 0)
          {
            w.a(w.this);
            w.b(w.this).postDelayed(this, 60000L);
            return;
          }
          w.c(w.this).compareAndSet(true, false);
          w.b(w.this).removeCallbacks(this);
          return;
        }
        catch (Exception localException)
        {
          m.a(localException);
        }
      }
    };
    this.i.postDelayed(local2, 60000L);
  }
  
  void a(w.b paramB)
  {
    if (this.a == w.d.b)
    {
      paramB.b();
      return;
    }
    d();
    h.add(new w.c(this, Long.valueOf(System.currentTimeMillis()), paramB));
    e();
  }
  
  void b()
  {
    if (System.currentTimeMillis() - this.k > this.e) {
      a(0L);
    }
  }
}
