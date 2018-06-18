package o;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class uf
  extends sy
{
  static final ud ˊ = new ud("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
  static final ScheduledExecutorService ˋ = Executors.newScheduledThreadPool(0);
  final AtomicReference<ScheduledExecutorService> ˎ = new AtomicReference();
  final ThreadFactory ॱ;
  
  static
  {
    ˋ.shutdown();
  }
  
  public uf()
  {
    this(ˊ);
  }
  
  public uf(ThreadFactory paramThreadFactory)
  {
    this.ॱ = paramThreadFactory;
    this.ˎ.lazySet(ˏ(paramThreadFactory));
  }
  
  static ScheduledExecutorService ˏ(ThreadFactory paramThreadFactory)
  {
    return ue.ˊ(paramThreadFactory);
  }
  
  public void ˎ()
  {
    Object localObject2;
    for (Object localObject1 = null;; localObject1 = localObject2)
    {
      ScheduledExecutorService localScheduledExecutorService = (ScheduledExecutorService)this.ˎ.get();
      if (localScheduledExecutorService != ˋ)
      {
        if (localObject1 != null) {
          localObject1.shutdown();
        }
        return;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = ˏ(this.ॱ);
      }
      if (this.ˎ.compareAndSet(localScheduledExecutorService, localObject2)) {
        return;
      }
    }
  }
  
  public sy.if ˏ()
  {
    return new iF((ScheduledExecutorService)this.ˎ.get());
  }
  
  public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    uc localUc = new uc(un.ˎ(paramRunnable));
    if (paramLong <= 0L) {}
    try
    {
      paramRunnable = ((ScheduledExecutorService)this.ˎ.get()).submit(localUc);
      break label61;
      paramRunnable = ((ScheduledExecutorService)this.ˎ.get()).schedule(localUc, paramLong, paramTimeUnit);
      label61:
      localUc.ˏ(paramRunnable);
      return localUc;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      un.ॱ(paramRunnable);
    }
    return tc.ˏ;
  }
  
  static final class iF
    extends sy.if
  {
    final sF ˋ;
    volatile boolean ˎ;
    final ScheduledExecutorService ˏ;
    
    iF(ScheduledExecutorService paramScheduledExecutorService)
    {
      this.ˏ = paramScheduledExecutorService;
      this.ˋ = new sF();
    }
    
    public boolean ˎ()
    {
      return this.ˎ;
    }
    
    public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (this.ˎ) {
        return tc.ˏ;
      }
      ug localUg = new ug(un.ˎ(paramRunnable), this.ˋ);
      this.ˋ.ˋ(localUg);
      if (paramLong <= 0L) {}
      try
      {
        paramRunnable = this.ˏ.submit(localUg);
        break label74;
        paramRunnable = this.ˏ.schedule(localUg, paramLong, paramTimeUnit);
        label74:
        localUg.ˊ(paramRunnable);
        return localUg;
      }
      catch (RejectedExecutionException paramRunnable)
      {
        ॱ();
        un.ॱ(paramRunnable);
      }
      return tc.ˏ;
    }
    
    public void ॱ()
    {
      if (!this.ˎ)
      {
        this.ˎ = true;
        this.ˋ.ॱ();
      }
    }
  }
}
