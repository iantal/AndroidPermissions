import java.util.concurrent.Executor;
import java.util.concurrent.Future;

public abstract interface dxj<A>
  extends Future<A>
{
  public abstract void a(Runnable paramRunnable, Executor paramExecutor);
}
