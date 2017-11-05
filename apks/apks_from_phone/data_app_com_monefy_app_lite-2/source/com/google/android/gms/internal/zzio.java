package com.google.android.gms.internal;

import android.os.Process;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

@zzha
public final class zzio
{
  private static final ExecutorService a = Executors.newFixedThreadPool(10, a("Default"));
  private static final ExecutorService b = Executors.newFixedThreadPool(5, a("Loader"));
  
  public static zzje<Void> a(int paramInt, Runnable paramRunnable)
  {
    if (paramInt == 1) {
      a(b, new Callable()
      {
        public Void a()
        {
          this.a.run();
          return null;
        }
      });
    }
    a(a, new Callable()
    {
      public Void a()
      {
        this.a.run();
        return null;
      }
    });
  }
  
  public static zzje<Void> a(Runnable paramRunnable)
  {
    return a(0, paramRunnable);
  }
  
  public static <T> zzje<T> a(Callable<T> paramCallable)
  {
    return a(a, paramCallable);
  }
  
  public static <T> zzje<T> a(ExecutorService paramExecutorService, final Callable<T> paramCallable)
  {
    zzjb localZzjb = new zzjb();
    try
    {
      localZzjb.b(new Runnable()
      {
        public void run()
        {
          try
          {
            Process.setThreadPriority(10);
            this.a.b(paramCallable.call());
            return;
          }
          catch (Exception localException)
          {
            zzp.h().a(localException, true);
            this.a.cancel(true);
          }
        }
      }
      {
        public void run()
        {
          if (this.a.isCancelled()) {
            this.b.cancel(true);
          }
        }
      });
      return localZzjb;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      zzb.d("Thread execution is rejected.", paramExecutorService);
      localZzjb.cancel(true);
    }
    return localZzjb;
  }
  
  private static ThreadFactory a(String paramString)
  {
    new ThreadFactory()
    {
      private final AtomicInteger b = new AtomicInteger(1);
      
      public Thread newThread(Runnable paramAnonymousRunnable)
      {
        return new Thread(paramAnonymousRunnable, "AdWorker(" + this.a + ") #" + this.b.getAndIncrement());
      }
    };
  }
}
