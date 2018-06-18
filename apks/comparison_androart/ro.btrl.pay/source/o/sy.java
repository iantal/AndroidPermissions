package o;

import java.util.concurrent.TimeUnit;

public abstract class sy
{
  static final long ˏ = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15L).longValue());
  
  public sy() {}
  
  public void ˎ() {}
  
  public abstract if ˏ();
  
  public sH ॱ(Runnable paramRunnable)
  {
    return ॱ(paramRunnable, 0L, TimeUnit.NANOSECONDS);
  }
  
  public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    if localIf = ˏ();
    paramRunnable = new ˊ(un.ˎ(paramRunnable), localIf);
    localIf.ॱ(paramRunnable, paramLong, paramTimeUnit);
    return paramRunnable;
  }
  
  public static abstract class if
    implements sH
  {
    public if() {}
    
    public sH ˊ(Runnable paramRunnable)
    {
      return ॱ(paramRunnable, 0L, TimeUnit.NANOSECONDS);
    }
    
    public long ˎ(TimeUnit paramTimeUnit)
    {
      return paramTimeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }
    
    public abstract sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit);
  }
  
  static final class ˊ
    implements sH, Runnable
  {
    final Runnable ˊ;
    final sy.if ˋ;
    Thread ˏ;
    
    ˊ(Runnable paramRunnable, sy.if paramIf)
    {
      this.ˊ = paramRunnable;
      this.ˋ = paramIf;
    }
    
    public void run()
    {
      this.ˏ = Thread.currentThread();
      try
      {
        this.ˊ.run();
        return;
      }
      finally
      {
        ॱ();
        this.ˏ = null;
      }
    }
    
    public boolean ˎ()
    {
      return this.ˋ.ˎ();
    }
    
    public void ॱ()
    {
      if ((this.ˏ == Thread.currentThread()) && ((this.ˋ instanceof tZ)))
      {
        ((tZ)this.ˋ).ˏ();
        return;
      }
      this.ˋ.ॱ();
    }
  }
}
