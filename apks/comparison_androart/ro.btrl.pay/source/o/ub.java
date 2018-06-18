package o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class ub
  extends sy
{
  static final int ˊ = ˋ(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx2.computation-threads", 0).intValue());
  static final ˊ ˋ;
  static final if ˎ = new if(new ud("RxComputationShutdown"));
  static final ud ॱ;
  final AtomicReference<ˊ> ʼ;
  final ThreadFactory ʽ;
  
  static
  {
    ˎ.ॱ();
    ॱ = new ud("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
    ˋ = new ˊ(0, ॱ);
    ˋ.ˏ();
  }
  
  public ub()
  {
    this(ॱ);
  }
  
  public ub(ThreadFactory paramThreadFactory)
  {
    this.ʽ = paramThreadFactory;
    this.ʼ = new AtomicReference(ˋ);
    ˎ();
  }
  
  static int ˋ(int paramInt1, int paramInt2)
  {
    if ((paramInt2 <= 0) || (paramInt2 > paramInt1)) {
      return paramInt1;
    }
    return paramInt2;
  }
  
  public void ˎ()
  {
    ˊ localˊ = new ˊ(ˊ, this.ʽ);
    if (!this.ʼ.compareAndSet(ˋ, localˊ)) {
      localˊ.ˏ();
    }
  }
  
  public sy.if ˏ()
  {
    return new ˋ(((ˊ)this.ʼ.get()).ˎ());
  }
  
  public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    return ((ˊ)this.ʼ.get()).ˎ().ˋ(paramRunnable, paramLong, paramTimeUnit);
  }
  
  static final class if
    extends tZ
  {
    if(ThreadFactory paramThreadFactory)
    {
      super();
    }
  }
  
  static final class ˊ
  {
    final ub.if[] ˋ;
    final int ˎ;
    long ˏ;
    
    ˊ(int paramInt, ThreadFactory paramThreadFactory)
    {
      this.ˎ = paramInt;
      this.ˋ = new ub.if[paramInt];
      int i = 0;
      while (i < paramInt)
      {
        this.ˋ[i] = new ub.if(paramThreadFactory);
        i += 1;
      }
    }
    
    public ub.if ˎ()
    {
      int i = this.ˎ;
      if (i == 0) {
        return ub.ˎ;
      }
      ub.if[] arrayOfIf = this.ˋ;
      long l = this.ˏ;
      this.ˏ = (1L + l);
      return arrayOfIf[((int)(l % i))];
    }
    
    public void ˏ()
    {
      ub.if[] arrayOfIf = this.ˋ;
      int j = arrayOfIf.length;
      int i = 0;
      while (i < j)
      {
        arrayOfIf[i].ॱ();
        i += 1;
      }
    }
  }
  
  static final class ˋ
    extends sy.if
  {
    private final tb ˊ;
    volatile boolean ˋ;
    private final sF ˎ;
    private final ub.if ˏ;
    private final tb ॱ;
    
    ˋ(ub.if paramIf)
    {
      this.ˏ = paramIf;
      this.ॱ = new tb();
      this.ˎ = new sF();
      this.ˊ = new tb();
      this.ˊ.ˋ(this.ॱ);
      this.ˊ.ˋ(this.ˎ);
    }
    
    public sH ˊ(Runnable paramRunnable)
    {
      if (this.ˋ) {
        return tc.ˏ;
      }
      return this.ˏ.ˋ(paramRunnable, 0L, TimeUnit.MILLISECONDS, this.ॱ);
    }
    
    public boolean ˎ()
    {
      return this.ˋ;
    }
    
    public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (this.ˋ) {
        return tc.ˏ;
      }
      return this.ˏ.ˋ(paramRunnable, paramLong, paramTimeUnit, this.ˎ);
    }
    
    public void ॱ()
    {
      if (!this.ˋ)
      {
        this.ˋ = true;
        this.ˊ.ॱ();
      }
    }
  }
}
