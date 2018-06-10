import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class amt
{
  ScheduledThreadPoolExecutor a;
  
  public amt(String paramString, boolean paramBoolean)
  {
    new AtomicInteger(1);
    this.a = new ScheduledThreadPoolExecutor(1, new ThreadFactory()new RejectedExecutionHandler
    {
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = Executors.defaultThreadFactory().newThread(new amu(paramAnonymousRunnable));
        paramAnonymousRunnable.setPriority(1);
        StringBuilder localStringBuilder = new StringBuilder("Adjust-");
        localStringBuilder.append(paramAnonymousRunnable.getName());
        localStringBuilder.append("-");
        localStringBuilder.append(amt.this);
        paramAnonymousRunnable.setName(localStringBuilder.toString());
        paramAnonymousRunnable.setDaemon(true);
        paramAnonymousRunnable.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
        {
          public final void uncaughtException(Thread paramAnonymous2Thread, Throwable paramAnonymous2Throwable)
          {
            amn.a().f("Thread %s with error %s", new Object[] { paramAnonymous2Thread.getName(), paramAnonymous2Throwable.getMessage() });
          }
        });
        return paramAnonymousRunnable;
      }
    }, new RejectedExecutionHandler()
    {
      public final void rejectedExecution(Runnable paramAnonymousRunnable, ThreadPoolExecutor paramAnonymousThreadPoolExecutor)
      {
        amn.a().d("Runnable %s rejected from %s ", new Object[] { paramAnonymousRunnable.toString(), amt.this });
      }
    });
    if (!paramBoolean)
    {
      this.a.setKeepAliveTime(10L, TimeUnit.MILLISECONDS);
      this.a.allowCoreThreadTimeOut(true);
    }
  }
  
  public final Future<?> a(Runnable paramRunnable)
  {
    return this.a.submit(paramRunnable);
  }
  
  public final ScheduledFuture<?> a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    return this.a.schedule(paramRunnable, paramLong, paramTimeUnit);
  }
}
