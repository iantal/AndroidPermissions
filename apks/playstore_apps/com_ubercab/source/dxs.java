import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

final class dxs
  extends dwt
{
  private final Executor a;
  
  private dxs(Executor paramExecutor)
  {
    this.a = paramExecutor;
  }
  
  public final boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void execute(Runnable paramRunnable)
  {
    this.a.execute(paramRunnable);
  }
  
  public final boolean isShutdown()
  {
    return false;
  }
  
  public final boolean isTerminated()
  {
    return false;
  }
  
  public final void shutdown()
  {
    throw new UnsupportedOperationException();
  }
  
  public final List<Runnable> shutdownNow()
  {
    throw new UnsupportedOperationException();
  }
}
