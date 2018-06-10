package io.reactivex.d.g;

import io.reactivex.d.a.d;
import io.reactivex.g.a;
import io.reactivex.x.c;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

public class f
  extends x.c
  implements io.reactivex.b.b
{
  public final ScheduledExecutorService b;
  public volatile boolean c;
  
  public f(ThreadFactory paramThreadFactory)
  {
    this.b = l.a(paramThreadFactory);
  }
  
  public final io.reactivex.b.b a(Runnable paramRunnable)
  {
    return a(paramRunnable, 0L, null);
  }
  
  public final io.reactivex.b.b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    if (this.c) {
      return d.a;
    }
    return a(paramRunnable, paramLong, paramTimeUnit, null);
  }
  
  public final k a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit, io.reactivex.d.a.b paramB)
  {
    k localK = new k(a.a(paramRunnable), paramB);
    if ((paramB != null) && (!paramB.a(localK))) {
      return localK;
    }
    if (paramLong <= 0L) {}
    for (;;)
    {
      try
      {
        paramRunnable = this.b.submit(localK);
        localK.a(paramRunnable);
        return localK;
      }
      catch (RejectedExecutionException paramRunnable)
      {
        if (paramB != null) {
          paramB.b(localK);
        }
        a.a(paramRunnable);
        return localK;
      }
      paramRunnable = this.b.schedule(localK, paramLong, paramTimeUnit);
    }
  }
  
  public final io.reactivex.b.b b(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    paramRunnable = a.a(paramRunnable);
    if (paramLong2 <= 0L)
    {
      c localC = new c(paramRunnable, this.b);
      if (paramLong1 <= 0L) {}
      for (;;)
      {
        try
        {
          paramRunnable = this.b.submit(localC);
          localC.a(paramRunnable);
          return localC;
        }
        catch (RejectedExecutionException paramRunnable)
        {
          a.a(paramRunnable);
          return d.a;
        }
        paramRunnable = this.b.schedule(localC, paramLong1, paramTimeUnit);
      }
    }
    paramRunnable = new i(paramRunnable);
    try
    {
      paramRunnable.a(this.b.scheduleAtFixedRate(paramRunnable, paramLong1, paramLong2, paramTimeUnit));
      return paramRunnable;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      a.a(paramRunnable);
    }
    return d.a;
  }
  
  public final io.reactivex.b.b b(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    j localJ = new j(a.a(paramRunnable));
    if (paramLong <= 0L) {}
    for (;;)
    {
      try
      {
        paramRunnable = this.b.submit(localJ);
        localJ.a(paramRunnable);
        return localJ;
      }
      catch (RejectedExecutionException paramRunnable)
      {
        a.a(paramRunnable);
      }
      paramRunnable = this.b.schedule(localJ, paramLong, paramTimeUnit);
    }
    return d.a;
  }
  
  public final void b()
  {
    if (!this.c)
    {
      this.c = true;
      this.b.shutdownNow();
    }
  }
  
  public final boolean c()
  {
    return this.c;
  }
}
