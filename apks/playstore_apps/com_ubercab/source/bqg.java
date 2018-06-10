import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class bqg<T>
  implements Future<T>
{
  private final CountDownLatch a = new CountDownLatch(1);
  private T b;
  private Exception c;
  
  public bqg() {}
  
  private void b()
  {
    if (this.a.getCount() != 0L) {
      return;
    }
    throw new RuntimeException("Result has already been set!");
  }
  
  public T a()
  {
    try
    {
      Object localObject = get();
      return localObject;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      throw new RuntimeException(localInterruptedException);
    }
  }
  
  public void a(Exception paramException)
  {
    b();
    this.c = paramException;
    this.a.countDown();
  }
  
  public void a(T paramT)
  {
    b();
    this.b = paramT;
    this.a.countDown();
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    throw new UnsupportedOperationException();
  }
  
  public T get()
    throws InterruptedException, ExecutionException
  {
    this.a.await();
    if (this.c == null) {
      return this.b;
    }
    throw new ExecutionException(this.c);
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, ExecutionException, TimeoutException
  {
    if (this.a.await(paramLong, paramTimeUnit))
    {
      if (this.c == null) {
        return this.b;
      }
      throw new ExecutionException(this.c);
    }
    throw new TimeoutException("Timed out waiting for result");
  }
  
  public boolean isCancelled()
  {
    return false;
  }
  
  public boolean isDone()
  {
    return this.a.getCount() == 0L;
  }
}
