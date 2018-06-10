import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@fug
public class dxu<T>
  implements dxj<T>
{
  private final Object a = new Object();
  private T b;
  private Throwable c;
  private boolean d;
  private boolean e;
  private final dxk f = new dxk();
  
  public dxu() {}
  
  private final boolean a()
  {
    return (this.c != null) || (this.d);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    this.f.a(paramRunnable, paramExecutor);
  }
  
  public final void a(Throwable paramThrowable)
  {
    synchronized (this.a)
    {
      if (this.e) {
        return;
      }
      if (a())
      {
        ctw.i().a(new IllegalStateException("Provided SettableFuture with multiple values."), "SettableFuture.setException");
        return;
      }
      this.c = paramThrowable;
      this.a.notifyAll();
      this.f.a();
      return;
    }
  }
  
  public final void b(T paramT)
  {
    synchronized (this.a)
    {
      if (this.e) {
        return;
      }
      if (a())
      {
        ctw.i().a(new IllegalStateException("Provided SettableFuture with multiple values."), "SettableFuture.set");
        return;
      }
      this.d = true;
      this.b = paramT;
      this.a.notifyAll();
      this.f.a();
      return;
    }
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return false;
    }
    synchronized (this.a)
    {
      if (a()) {
        return false;
      }
      this.e = true;
      this.d = true;
      this.a.notifyAll();
      this.f.a();
      return true;
    }
  }
  
  public T get()
    throws CancellationException, ExecutionException, InterruptedException
  {
    synchronized (this.a)
    {
      boolean bool = a();
      if (!bool) {
        try
        {
          this.a.wait();
        }
        catch (InterruptedException localInterruptedException)
        {
          throw localInterruptedException;
        }
      }
      if (this.c == null)
      {
        if (!this.e)
        {
          Object localObject2 = this.b;
          return localObject2;
        }
        throw new CancellationException("SettableFuture was cancelled.");
      }
      throw new ExecutionException(this.c);
    }
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit)
    throws CancellationException, ExecutionException, InterruptedException, TimeoutException
  {
    synchronized (this.a)
    {
      boolean bool = a();
      if (!bool) {
        try
        {
          paramLong = paramTimeUnit.toMillis(paramLong);
          if (paramLong != 0L) {
            this.a.wait(paramLong);
          }
        }
        catch (InterruptedException paramTimeUnit)
        {
          throw paramTimeUnit;
        }
      }
      if (this.c == null)
      {
        if (this.d)
        {
          if (!this.e)
          {
            paramTimeUnit = this.b;
            return paramTimeUnit;
          }
          throw new CancellationException("SettableFuture was cancelled.");
        }
        throw new TimeoutException("SettableFuture timed out.");
      }
      throw new ExecutionException(this.c);
    }
  }
  
  public boolean isCancelled()
  {
    synchronized (this.a)
    {
      boolean bool = this.e;
      return bool;
    }
  }
  
  public boolean isDone()
  {
    synchronized (this.a)
    {
      boolean bool = a();
      return bool;
    }
  }
}
