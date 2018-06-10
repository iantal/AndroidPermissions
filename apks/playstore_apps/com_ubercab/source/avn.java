import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class avn
  extends AbstractExecutorService
  implements avm
{
  private final Handler a;
  
  public avn(Handler paramHandler)
  {
    this.a = paramHandler;
  }
  
  protected <T> avo<T> a(Runnable paramRunnable, T paramT)
  {
    return new avo(this.a, paramRunnable, paramT);
  }
  
  protected <T> avo<T> a(Callable<T> paramCallable)
  {
    return new avo(this.a, paramCallable);
  }
  
  public ScheduledFuture<?> a(Runnable paramRunnable)
  {
    return b(paramRunnable, (Void)null);
  }
  
  public boolean a()
  {
    return Thread.currentThread() == this.a.getLooper().getThread();
  }
  
  public boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException
  {
    throw new UnsupportedOperationException();
  }
  
  public <T> ScheduledFuture<T> b(Runnable paramRunnable, T paramT)
  {
    if (paramRunnable != null)
    {
      paramRunnable = a(paramRunnable, paramT);
      execute(paramRunnable);
      return paramRunnable;
    }
    throw new NullPointerException();
  }
  
  public <T> ScheduledFuture<T> b(Callable<T> paramCallable)
  {
    if (paramCallable != null)
    {
      paramCallable = a(paramCallable);
      execute(paramCallable);
      return paramCallable;
    }
    throw new NullPointerException();
  }
  
  public void execute(Runnable paramRunnable)
  {
    this.a.post(paramRunnable);
  }
  
  public boolean isShutdown()
  {
    return false;
  }
  
  public boolean isTerminated()
  {
    return false;
  }
  
  public ScheduledFuture<?> schedule(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramRunnable = a(paramRunnable, null);
    this.a.postDelayed(paramRunnable, paramTimeUnit.toMillis(paramLong));
    return paramRunnable;
  }
  
  public <V> ScheduledFuture<V> schedule(Callable<V> paramCallable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramCallable = a(paramCallable);
    this.a.postDelayed(paramCallable, paramTimeUnit.toMillis(paramLong));
    return paramCallable;
  }
  
  public ScheduledFuture<?> scheduleAtFixedRate(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public ScheduledFuture<?> scheduleWithFixedDelay(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void shutdown()
  {
    throw new UnsupportedOperationException();
  }
  
  public List<Runnable> shutdownNow()
  {
    throw new UnsupportedOperationException();
  }
}
