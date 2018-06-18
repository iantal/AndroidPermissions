package o;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class tX
  extends sy
{
  private static final TimeUnit ʻ = TimeUnit.SECONDS;
  static final iF ʽ;
  static final if ˋ = new if(new ud("RxCachedThreadSchedulerShutdown"));
  static final ud ˎ;
  static final ud ॱ;
  final AtomicReference<iF> ʼ;
  final ThreadFactory ˊ;
  
  static
  {
    ˋ.ॱ();
    int i = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
    ॱ = new ud("RxCachedThreadScheduler", i);
    ˎ = new ud("RxCachedWorkerPoolEvictor", i);
    ʽ = new iF(0L, null, ॱ);
    ʽ.ˏ();
  }
  
  public tX()
  {
    this(ॱ);
  }
  
  public tX(ThreadFactory paramThreadFactory)
  {
    this.ˊ = paramThreadFactory;
    this.ʼ = new AtomicReference(ʽ);
    ˎ();
  }
  
  public void ˎ()
  {
    iF localIF = new iF(60L, ʻ, this.ˊ);
    if (!this.ʼ.compareAndSet(ʽ, localIF)) {
      localIF.ˏ();
    }
  }
  
  public sy.if ˏ()
  {
    return new If((iF)this.ʼ.get());
  }
  
  static final class If
    extends sy.if
  {
    private final tX.iF ˋ;
    private final tX.if ˎ;
    final AtomicBoolean ˏ = new AtomicBoolean();
    private final sF ॱ;
    
    If(tX.iF paramIF)
    {
      this.ˋ = paramIF;
      this.ॱ = new sF();
      this.ˎ = paramIF.ॱ();
    }
    
    public boolean ˎ()
    {
      return this.ˏ.get();
    }
    
    public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (this.ॱ.ˎ()) {
        return tc.ˏ;
      }
      return this.ˎ.ˋ(paramRunnable, paramLong, paramTimeUnit, this.ॱ);
    }
    
    public void ॱ()
    {
      if (this.ˏ.compareAndSet(false, true))
      {
        this.ॱ.ॱ();
        this.ˋ.ˎ(this.ˎ);
      }
    }
  }
  
  static final class iF
    implements Runnable
  {
    private final ThreadFactory ʻ;
    final sF ˊ;
    private final ScheduledExecutorService ˋ;
    private final long ˎ;
    private final Future<?> ˏ;
    private final ConcurrentLinkedQueue<tX.if> ॱ;
    
    iF(long paramLong, TimeUnit paramTimeUnit, ThreadFactory paramThreadFactory)
    {
      if (paramTimeUnit != null) {
        paramLong = paramTimeUnit.toNanos(paramLong);
      } else {
        paramLong = 0L;
      }
      this.ˎ = paramLong;
      this.ॱ = new ConcurrentLinkedQueue();
      this.ˊ = new sF();
      this.ʻ = paramThreadFactory;
      paramThreadFactory = null;
      ScheduledFuture localScheduledFuture = null;
      if (paramTimeUnit != null)
      {
        paramThreadFactory = Executors.newScheduledThreadPool(1, tX.ˎ);
        localScheduledFuture = paramThreadFactory.scheduleWithFixedDelay(this, this.ˎ, this.ˎ, TimeUnit.NANOSECONDS);
      }
      this.ˋ = paramThreadFactory;
      this.ˏ = localScheduledFuture;
    }
    
    public void run()
    {
      ˋ();
    }
    
    void ˋ()
    {
      if (!this.ॱ.isEmpty())
      {
        long l = ˎ();
        Iterator localIterator = this.ॱ.iterator();
        while (localIterator.hasNext())
        {
          tX.if localIf = (tX.if)localIterator.next();
          if (localIf.ˋ() > l) {
            break;
          }
          if (this.ॱ.remove(localIf)) {
            this.ˊ.ˎ(localIf);
          }
        }
      }
    }
    
    long ˎ()
    {
      return System.nanoTime();
    }
    
    void ˎ(tX.if paramIf)
    {
      paramIf.ˊ(ˎ() + this.ˎ);
      this.ॱ.offer(paramIf);
    }
    
    void ˏ()
    {
      this.ˊ.ॱ();
      if (this.ˏ != null) {
        this.ˏ.cancel(true);
      }
      if (this.ˋ != null) {
        this.ˋ.shutdownNow();
      }
    }
    
    tX.if ॱ()
    {
      if (this.ˊ.ˎ()) {
        return tX.ˋ;
      }
      while (!this.ॱ.isEmpty())
      {
        localIf = (tX.if)this.ॱ.poll();
        if (localIf != null) {
          return localIf;
        }
      }
      tX.if localIf = new tX.if(this.ʻ);
      this.ˊ.ˋ(localIf);
      return localIf;
    }
  }
  
  static final class if
    extends tZ
  {
    private long ˊ = 0L;
    
    if(ThreadFactory paramThreadFactory)
    {
      super();
    }
    
    public void ˊ(long paramLong)
    {
      this.ˊ = paramLong;
    }
    
    public long ˋ()
    {
      return this.ˊ;
    }
  }
}
