package com.crashlytics.android.c;

import android.os.Looper;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

public final class j
{
  private final ExecutorService a;
  
  public j(ExecutorService paramExecutorService)
  {
    this.a = paramExecutorService;
  }
  
  final <T> T a(Callable<T> paramCallable)
  {
    try
    {
      if (Looper.getMainLooper() == Looper.myLooper()) {
        return this.a.submit(paramCallable).get(4L, TimeUnit.SECONDS);
      }
      paramCallable = this.a.submit(paramCallable).get();
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      c.a();
      return null;
    }
    catch (Exception paramCallable)
    {
      c.a().b("CrashlyticsCore", "Failed to execute task.", paramCallable);
    }
    return null;
  }
  
  public final Future<?> a(final Runnable paramRunnable)
  {
    try
    {
      paramRunnable = this.a.submit(new Runnable()
      {
        public final void run()
        {
          try
          {
            paramRunnable.run();
            return;
          }
          catch (Exception localException)
          {
            c.a().b("CrashlyticsCore", "Failed to execute task.", localException);
          }
        }
      });
      return paramRunnable;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      c.a();
    }
    return null;
  }
  
  public final <T> Future<T> b(final Callable<T> paramCallable)
  {
    try
    {
      paramCallable = this.a.submit(new Callable()
      {
        public final T call()
          throws Exception
        {
          try
          {
            Object localObject = paramCallable.call();
            return localObject;
          }
          catch (Exception localException)
          {
            c.a().b("CrashlyticsCore", "Failed to execute task.", localException);
          }
          return null;
        }
      });
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      c.a();
    }
    return null;
  }
}
