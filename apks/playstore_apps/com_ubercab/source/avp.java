import java.util.concurrent.atomic.AtomicInteger;

public abstract class avp<T>
  implements Runnable
{
  protected final AtomicInteger a = new AtomicInteger(0);
  
  public avp() {}
  
  public void a()
  {
    if (this.a.compareAndSet(0, 2)) {
      b();
    }
  }
  
  protected void a(Exception paramException) {}
  
  protected void a(T paramT) {}
  
  protected void b() {}
  
  protected void b(T paramT) {}
  
  protected abstract T c()
    throws Exception;
  
  public final void run()
  {
    if (!this.a.compareAndSet(0, 1)) {
      return;
    }
    try
    {
      Object localObject1 = c();
      this.a.set(3);
      try
      {
        a(localObject1);
        return;
      }
      finally
      {
        b(localObject1);
      }
      return;
    }
    catch (Exception localException)
    {
      this.a.set(4);
      a(localException);
    }
  }
}
