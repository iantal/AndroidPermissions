package com.google.android.gms.analytics;

import android.util.Log;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class k
  extends ThreadPoolExecutor
{
  public k(j paramJ)
  {
    super(1, 1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue());
    setThreadFactory(new l((byte)0));
    allowCoreThreadTimeOut(true);
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    new FutureTask(paramRunnable, paramT)
    {
      protected final void setException(Throwable paramAnonymousThrowable)
      {
        Object localObject = j.b(k.this.a);
        if (localObject != null) {
          ((Thread.UncaughtExceptionHandler)localObject).uncaughtException(Thread.currentThread(), paramAnonymousThrowable);
        }
        for (;;)
        {
          super.setException(paramAnonymousThrowable);
          return;
          if (Log.isLoggable("GAv4", 6))
          {
            localObject = String.valueOf(paramAnonymousThrowable);
            new StringBuilder(String.valueOf(localObject).length() + 37).append("MeasurementExecutor: job failed with ").append((String)localObject);
          }
        }
      }
    };
  }
}
