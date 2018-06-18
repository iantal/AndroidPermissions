package com.adjust.sdk;

import java.text.DecimalFormat;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class TimerCycle
{
  private Runnable command;
  private long cycleDelay;
  private CustomScheduledExecutor executor;
  private long initialDelay;
  private boolean isPaused;
  private ILogger logger;
  private String name;
  private ScheduledFuture waitingTask;
  
  public TimerCycle(Runnable paramRunnable, long paramLong1, long paramLong2, String paramString)
  {
    this.executor = new CustomScheduledExecutor(paramString, true);
    this.name = paramString;
    this.command = paramRunnable;
    this.initialDelay = paramLong1;
    this.cycleDelay = paramLong2;
    this.isPaused = true;
    this.logger = AdjustFactory.getLogger();
    paramRunnable = Util.SecondsDisplayFormat.format(paramLong2 / 1000.0D);
    String str = Util.SecondsDisplayFormat.format(paramLong1 / 1000.0D);
    this.logger.verbose("%s configured to fire after %s seconds of starting and cycles every %s seconds", new Object[] { paramString, str, paramRunnable });
  }
  
  private void cancel(boolean paramBoolean)
  {
    if (this.waitingTask != null) {
      this.waitingTask.cancel(paramBoolean);
    }
    this.waitingTask = null;
  }
  
  public void start()
  {
    if (!this.isPaused)
    {
      this.logger.verbose("%s is already started", new Object[] { this.name });
      return;
    }
    this.logger.verbose("%s starting", new Object[] { this.name });
    this.waitingTask = this.executor.scheduleWithFixedDelay(new Runnable()
    {
      public void run()
      {
        TimerCycle.this.logger.verbose("%s fired", new Object[] { TimerCycle.this.name });
        TimerCycle.this.command.run();
      }
    }, this.initialDelay, this.cycleDelay, TimeUnit.MILLISECONDS);
    this.isPaused = false;
  }
  
  public void suspend()
  {
    if (this.isPaused)
    {
      this.logger.verbose("%s is already suspended", new Object[] { this.name });
      return;
    }
    this.initialDelay = this.waitingTask.getDelay(TimeUnit.MILLISECONDS);
    this.waitingTask.cancel(false);
    String str = Util.SecondsDisplayFormat.format(this.initialDelay / 1000.0D);
    this.logger.verbose("%s suspended with %s seconds left", new Object[] { this.name, str });
    this.isPaused = true;
  }
  
  public void teardown()
  {
    cancel(true);
    if (this.executor != null) {}
    try
    {
      this.executor.shutdownNow();
      this.executor = null;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
}
