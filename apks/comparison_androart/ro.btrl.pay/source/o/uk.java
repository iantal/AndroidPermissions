package o;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class uk
  extends sy
{
  private static final uk ˎ = new uk();
  
  uk() {}
  
  public static uk ॱ()
  {
    return ˎ;
  }
  
  public sy.if ˏ()
  {
    return new If();
  }
  
  public sH ॱ(Runnable paramRunnable)
  {
    un.ˎ(paramRunnable).run();
    return tc.ˏ;
  }
  
  public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    try
    {
      paramTimeUnit.sleep(paramLong);
      un.ˎ(paramRunnable).run();
    }
    catch (InterruptedException paramRunnable)
    {
      Thread.currentThread().interrupt();
      un.ॱ(paramRunnable);
    }
    return tc.ˏ;
  }
  
  static final class If
    extends sy.if
  {
    private final AtomicInteger ˊ = new AtomicInteger();
    volatile boolean ˎ;
    final PriorityBlockingQueue<uk.ˊ> ˏ = new PriorityBlockingQueue();
    final AtomicInteger ॱ = new AtomicInteger();
    
    If() {}
    
    public sH ˊ(Runnable paramRunnable)
    {
      return ˏ(paramRunnable, ˎ(TimeUnit.MILLISECONDS));
    }
    
    public boolean ˎ()
    {
      return this.ˎ;
    }
    
    sH ˏ(Runnable paramRunnable, long paramLong)
    {
      if (this.ˎ) {
        return tc.ˏ;
      }
      paramRunnable = new uk.ˊ(paramRunnable, Long.valueOf(paramLong), this.ॱ.incrementAndGet());
      this.ˏ.add(paramRunnable);
      if (this.ˊ.getAndIncrement() == 0)
      {
        int i = 1;
        int j;
        do
        {
          for (;;)
          {
            if (this.ˎ)
            {
              this.ˏ.clear();
              return tc.ˏ;
            }
            paramRunnable = (uk.ˊ)this.ˏ.poll();
            if (paramRunnable == null) {
              break;
            }
            if (!paramRunnable.ˎ) {
              paramRunnable.ˋ.run();
            }
          }
          j = this.ˊ.addAndGet(-i);
          i = j;
        } while (j != 0);
        return tc.ˏ;
      }
      return sJ.ˊ(new iF(paramRunnable));
    }
    
    public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      paramLong = ˎ(TimeUnit.MILLISECONDS) + paramTimeUnit.toMillis(paramLong);
      return ˏ(new uk.if(paramRunnable, this, paramLong), paramLong);
    }
    
    public void ॱ()
    {
      this.ˎ = true;
    }
    
    final class iF
      implements Runnable
    {
      final uk.ˊ ˎ;
      
      iF(uk.ˊ paramˊ)
      {
        this.ˎ = paramˊ;
      }
      
      public void run()
      {
        this.ˎ.ˎ = true;
        uk.If.this.ˏ.remove(this.ˎ);
      }
    }
  }
  
  static final class if
    implements Runnable
  {
    private final Runnable ˋ;
    private final uk.If ˎ;
    private final long ॱ;
    
    if(Runnable paramRunnable, uk.If paramIf, long paramLong)
    {
      this.ˋ = paramRunnable;
      this.ˎ = paramIf;
      this.ॱ = paramLong;
    }
    
    public void run()
    {
      if (!this.ˎ.ˎ)
      {
        long l = this.ˎ.ˎ(TimeUnit.MILLISECONDS);
        if (this.ॱ > l)
        {
          l = this.ॱ - l;
          if (l > 0L) {
            try
            {
              Thread.sleep(l);
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
              un.ॱ(localInterruptedException);
              return;
            }
          }
        }
        if (!this.ˎ.ˎ) {
          this.ˋ.run();
        }
      }
    }
  }
  
  static final class ˊ
    implements Comparable<ˊ>
  {
    final Runnable ˋ;
    volatile boolean ˎ;
    final long ˏ;
    final int ॱ;
    
    ˊ(Runnable paramRunnable, Long paramLong, int paramInt)
    {
      this.ˋ = paramRunnable;
      this.ˏ = paramLong.longValue();
      this.ॱ = paramInt;
    }
    
    public int ˋ(ˊ paramˊ)
    {
      int i = te.ˏ(this.ˏ, paramˊ.ˏ);
      if (i == 0) {
        return te.ˊ(this.ॱ, paramˊ.ॱ);
      }
      return i;
    }
  }
}
