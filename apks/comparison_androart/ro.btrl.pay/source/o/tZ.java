package o;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

public class tZ
  extends sy.if
{
  private final ScheduledExecutorService ˊ;
  volatile boolean ˏ;
  
  public tZ(ThreadFactory paramThreadFactory)
  {
    this.ˊ = ue.ˊ(paramThreadFactory);
  }
  
  public sH ˊ(Runnable paramRunnable)
  {
    return ॱ(paramRunnable, 0L, null);
  }
  
  public sH ˋ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    uc localUc = new uc(un.ˎ(paramRunnable));
    if (paramLong <= 0L) {}
    try
    {
      paramRunnable = this.ˊ.submit(localUc);
      break label49;
      paramRunnable = this.ˊ.schedule(localUc, paramLong, paramTimeUnit);
      label49:
      localUc.ˏ(paramRunnable);
      return localUc;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      un.ॱ(paramRunnable);
    }
    return tc.ˏ;
  }
  
  public ug ˋ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit, sY paramSY)
  {
    ug localUg = new ug(un.ˎ(paramRunnable), paramSY);
    if ((paramSY != null) && (!paramSY.ˋ(localUg))) {
      return localUg;
    }
    if (paramLong <= 0L) {}
    try
    {
      paramRunnable = this.ˊ.submit(localUg);
      break label71;
      paramRunnable = this.ˊ.schedule(localUg, paramLong, paramTimeUnit);
      label71:
      localUg.ˊ(paramRunnable);
      return localUg;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      if (paramSY != null) {
        paramSY.ˎ(localUg);
      }
      un.ॱ(paramRunnable);
    }
    return localUg;
  }
  
  public boolean ˎ()
  {
    return this.ˏ;
  }
  
  public void ˏ()
  {
    if (!this.ˏ)
    {
      this.ˏ = true;
      this.ˊ.shutdown();
    }
  }
  
  public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    if (this.ˏ) {
      return tc.ˏ;
    }
    return ˋ(paramRunnable, paramLong, paramTimeUnit, null);
  }
  
  public void ॱ()
  {
    if (!this.ˏ)
    {
      this.ˏ = true;
      this.ˊ.shutdownNow();
    }
  }
}
