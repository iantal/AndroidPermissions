import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class avo<V>
  implements RunnableFuture<V>, ScheduledFuture<V>
{
  private final Handler a;
  private final FutureTask<V> b;
  
  public avo(Handler paramHandler, Runnable paramRunnable, V paramV)
  {
    this.a = paramHandler;
    this.b = new FutureTask(paramRunnable, paramV);
  }
  
  public avo(Handler paramHandler, Callable<V> paramCallable)
  {
    this.a = paramHandler;
    this.b = new FutureTask(paramCallable);
  }
  
  public int a(Delayed paramDelayed)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    return this.b.cancel(paramBoolean);
  }
  
  public V get()
    throws InterruptedException, ExecutionException
  {
    return this.b.get();
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, ExecutionException, TimeoutException
  {
    return this.b.get(paramLong, paramTimeUnit);
  }
  
  public long getDelay(TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean isCancelled()
  {
    return this.b.isCancelled();
  }
  
  public boolean isDone()
  {
    return this.b.isDone();
  }
  
  public void run()
  {
    this.b.run();
  }
}
