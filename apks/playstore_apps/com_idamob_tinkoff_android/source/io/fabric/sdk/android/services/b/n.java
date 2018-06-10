package io.fabric.sdk.android.services.b;

import io.fabric.sdk.android.c;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

public final class n
{
  public static final ThreadFactory a(String paramString)
  {
    new ThreadFactory()
    {
      public final Thread newThread(final Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = Executors.defaultThreadFactory().newThread(new h()
        {
          public final void a()
          {
            paramAnonymousRunnable.run();
          }
        });
        paramAnonymousRunnable.setName(this.a + this.b.getAndIncrement());
        return paramAnonymousRunnable;
      }
    };
  }
  
  public static final void a(String paramString, final ExecutorService paramExecutorService)
  {
    final TimeUnit localTimeUnit = TimeUnit.SECONDS;
    Runtime.getRuntime().addShutdownHook(new Thread(new h()
    {
      public final void a()
      {
        try
        {
          c.a();
          new StringBuilder("Executing shutdown hook for ").append(this.a);
          paramExecutorService.shutdown();
          if (!paramExecutorService.awaitTermination(this.c, localTimeUnit))
          {
            c.a();
            new StringBuilder().append(this.a).append(" did not shut down in the allocated time. Requesting immediate shutdown.");
            paramExecutorService.shutdownNow();
          }
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          c.a();
          String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", new Object[] { this.a });
          paramExecutorService.shutdownNow();
        }
      }
    }, "Crashlytics Shutdown Hook for " + paramString));
  }
}
