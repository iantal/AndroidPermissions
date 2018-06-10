package com.crashlytics.android.core;

import android.os.Looper;
import e.a.a.a.c;
import e.a.a.a.l;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

class CrashlyticsBackgroundWorker
{
  private final ExecutorService executorService;
  
  public CrashlyticsBackgroundWorker(ExecutorService paramExecutorService)
  {
    this.executorService = paramExecutorService;
  }
  
  Future<?> submit(final Runnable paramRunnable)
  {
    try
    {
      paramRunnable = this.executorService.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            paramRunnable.run();
            return;
          }
          catch (Exception localException)
          {
            c.h().e("CrashlyticsCore", "Failed to execute task.", localException);
          }
        }
      });
      return paramRunnable;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      for (;;) {}
    }
    c.h().a("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
    return null;
  }
  
  <T> Future<T> submit(final Callable<T> paramCallable)
  {
    try
    {
      paramCallable = this.executorService.submit(new Callable()
      {
        public T call()
          throws Exception
        {
          try
          {
            Object localObject = paramCallable.call();
            return localObject;
          }
          catch (Exception localException)
          {
            c.h().e("CrashlyticsCore", "Failed to execute task.", localException);
          }
          return null;
        }
      });
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      for (;;) {}
    }
    c.h().a("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
    return null;
  }
  
  <T> T submitAndWait(Callable<T> paramCallable)
  {
    try
    {
      if (Looper.getMainLooper() == Looper.myLooper()) {
        return this.executorService.submit(paramCallable).get(4L, TimeUnit.SECONDS);
      }
      paramCallable = this.executorService.submit(paramCallable).get();
      return paramCallable;
    }
    catch (Exception paramCallable)
    {
      c.h().e("CrashlyticsCore", "Failed to execute task.", paramCallable);
      return null;
      c.h().a("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
      return null;
    }
    catch (RejectedExecutionException paramCallable)
    {
      for (;;) {}
    }
  }
}
