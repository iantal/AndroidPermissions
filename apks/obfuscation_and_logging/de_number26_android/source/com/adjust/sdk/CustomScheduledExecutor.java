package com.adjust.sdk;

import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class CustomScheduledExecutor
  extends ScheduledThreadPoolExecutor
{
  public CustomScheduledExecutor(String paramString, boolean paramBoolean)
  {
    super(1, new ThreadFactory()new RejectedExecutionHandler
    {
      public Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = Executors.defaultThreadFactory().newThread(paramAnonymousRunnable);
        paramAnonymousRunnable.setPriority(1);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Adjust-");
        localStringBuilder.append(paramAnonymousRunnable.getName());
        localStringBuilder.append("-");
        localStringBuilder.append(CustomScheduledExecutor.this);
        paramAnonymousRunnable.setName(localStringBuilder.toString());
        paramAnonymousRunnable.setDaemon(true);
        paramAnonymousRunnable.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
        {
          public void uncaughtException(Thread paramAnonymous2Thread, Throwable paramAnonymous2Throwable)
          {
            AdjustFactory.getLogger().error("Thread [%s] with error [%s]", new Object[] { paramAnonymous2Thread.getName(), paramAnonymous2Throwable.getMessage() });
          }
        });
        return paramAnonymousRunnable;
      }
    }, new RejectedExecutionHandler()
    {
      public void rejectedExecution(Runnable paramAnonymousRunnable, ThreadPoolExecutor paramAnonymousThreadPoolExecutor)
      {
        AdjustFactory.getLogger().warn("Runnable [%s] rejected from [%s] ", new Object[] { paramAnonymousRunnable.toString(), CustomScheduledExecutor.this });
      }
    });
    if (!paramBoolean)
    {
      setKeepAliveTime(10L, TimeUnit.MILLISECONDS);
      allowCoreThreadTimeOut(true);
    }
  }
  
  public ScheduledFuture<?> schedule(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    return super.schedule(new a(paramRunnable), paramLong, paramTimeUnit);
  }
  
  public ScheduledFuture<?> scheduleWithFixedDelay(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    return super.scheduleWithFixedDelay(new a(paramRunnable), paramLong1, paramLong2, paramTimeUnit);
  }
  
  public Future<?> submit(Runnable paramRunnable)
  {
    return super.submit(new a(paramRunnable));
  }
  
  private static class a
    implements Runnable
  {
    private Runnable a;
    
    a(Runnable paramRunnable)
    {
      this.a = paramRunnable;
    }
    
    public void run()
    {
      try
      {
        this.a.run();
        return;
      }
      catch (Throwable localThrowable)
      {
        AdjustFactory.getLogger().error("Runnable error [%s] of type [%s]", new Object[] { localThrowable.getMessage(), localThrowable.getClass().getCanonicalName() });
      }
    }
  }
}
