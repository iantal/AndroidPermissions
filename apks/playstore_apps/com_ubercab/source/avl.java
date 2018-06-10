import java.util.Collections;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;

public class avl
  extends AbstractExecutorService
{
  private static final avl a = new avl();
  
  private avl() {}
  
  public static avl a()
  {
    return a;
  }
  
  public boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException
  {
    return true;
  }
  
  public void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
  
  public boolean isShutdown()
  {
    return false;
  }
  
  public boolean isTerminated()
  {
    return false;
  }
  
  public void shutdown() {}
  
  public List<Runnable> shutdownNow()
  {
    shutdown();
    return Collections.emptyList();
  }
}
