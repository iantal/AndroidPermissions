import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

@fug
final class dxm<V>
  extends FutureTask<V>
  implements dxj<V>
{
  private final dxk a = new dxk();
  
  dxm(Runnable paramRunnable, V paramV)
  {
    super(paramRunnable, paramV);
  }
  
  dxm(Callable<V> paramCallable)
  {
    super(paramCallable);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    this.a.a(paramRunnable, paramExecutor);
  }
  
  protected final void done()
  {
    this.a.a();
  }
}
