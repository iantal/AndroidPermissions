package com.adjust.sdk;

import java.text.DecimalFormat;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class TimerOnce
{
  private Runnable command;
  private CustomScheduledExecutor executor;
  private ILogger logger;
  private String name;
  private ScheduledFuture waitingTask;
  
  public TimerOnce(Runnable paramRunnable, String paramString)
  {
    this.name = paramString;
    this.executor = new CustomScheduledExecutor(paramString, true);
    this.command = paramRunnable;
    this.logger = AdjustFactory.getLogger();
  }
  
  private void cancel(boolean paramBoolean)
  {
    if (this.waitingTask != null) {
      this.waitingTask.cancel(paramBoolean);
    }
    this.waitingTask = null;
    this.logger.verbose("%s canceled", new Object[] { this.name });
  }
  
  public void cancel()
  {
    cancel(false);
  }
  
  public long getFireIn()
  {
    if (this.waitingTask == null) {
      return 0L;
    }
    return this.waitingTask.getDelay(TimeUnit.MILLISECONDS);
  }
  
  public void startIn(long paramLong)
  {
    cancel(false);
    String str = Util.SecondsDisplayFormat.format(paramLong / 1000.0D);
    this.logger.verbose("%s starting. Launching in %s seconds", new Object[] { this.name, str });
    this.waitingTask = this.executor.schedule(new Runnable()
    {
      public void run()
      {
        TimerOnce.this.logger.verbose("%s fired", new Object[] { TimerOnce.this.name });
        TimerOnce.this.command.run();
        TimerOnce.access$302(TimerOnce.this, null);
      }
    }, paramLong, TimeUnit.MILLISECONDS);
  }
  
  public void teardown()
  {
    cancel(true);
    this.executor = null;
  }
}
