package o;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

public final class qO
{
  public static final ThreadFactory ˋ(String paramString)
  {
    new ThreadFactory()
    {
      public Thread newThread(final Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = Executors.defaultThreadFactory().newThread(new qM()
        {
          public void ˎ()
          {
            paramAnonymousRunnable.run();
          }
        });
        paramAnonymousRunnable.setName(this.ˏ + this.ॱ.getAndIncrement());
        return paramAnonymousRunnable;
      }
    };
  }
  
  private static final void ˋ(String paramString, ExecutorService paramExecutorService)
  {
    ॱ(paramString, paramExecutorService, 2L, TimeUnit.SECONDS);
  }
  
  public static ExecutorService ˎ(String paramString)
  {
    ExecutorService localExecutorService = Executors.newSingleThreadExecutor(ˋ(paramString));
    ˋ(paramString, localExecutorService);
    return localExecutorService;
  }
  
  public static ScheduledExecutorService ˏ(String paramString)
  {
    ScheduledExecutorService localScheduledExecutorService = Executors.newSingleThreadScheduledExecutor(ˋ(paramString));
    ˋ(paramString, localScheduledExecutorService);
    return localScheduledExecutorService;
  }
  
  public static final void ॱ(String paramString, final ExecutorService paramExecutorService, final long paramLong, TimeUnit paramTimeUnit)
  {
    Runtime.getRuntime().addShutdownHook(new Thread(new qM()
    {
      public void ˎ()
      {
        try
        {
          qr.ʼ().ॱ("Fabric", "Executing shutdown hook for " + this.ˎ);
          paramExecutorService.shutdown();
          if (!paramExecutorService.awaitTermination(paramLong, this.ˏ))
          {
            qr.ʼ().ॱ("Fabric", this.ˎ + " did not shut down in the allocated time. Requesting immediate shutdown.");
            paramExecutorService.shutdownNow();
          }
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          qr.ʼ().ॱ("Fabric", String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", new Object[] { this.ˎ }));
          paramExecutorService.shutdownNow();
        }
      }
    }, "Crashlytics Shutdown Hook for " + paramString));
  }
}
