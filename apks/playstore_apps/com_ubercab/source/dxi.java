import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

@fug
final class dxi<T>
  implements dxj<T>
{
  private final T a;
  private final dxk b;
  
  dxi(T paramT)
  {
    this.a = paramT;
    this.b = new dxk();
    this.b.a();
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    this.b.a(paramRunnable, paramExecutor);
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public final T get()
  {
    return this.a;
  }
  
  public final T get(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.a;
  }
  
  public final boolean isCancelled()
  {
    return false;
  }
  
  public final boolean isDone()
  {
    return true;
  }
}
