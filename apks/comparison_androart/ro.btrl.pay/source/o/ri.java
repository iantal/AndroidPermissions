package o;

import android.annotation.TargetApi;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class ri
  extends ThreadPoolExecutor
{
  private static final int ˎ = Runtime.getRuntime().availableProcessors();
  private static final int ˏ = ˎ + 1;
  private static final int ॱ = ˎ * 2 + 1;
  
  <T extends Runnable,  extends ra,  extends rm,  extends rj> ri(int paramInt1, int paramInt2, long paramLong, TimeUnit paramTimeUnit, rb<T> paramRb, ThreadFactory paramThreadFactory)
  {
    super(paramInt1, paramInt2, paramLong, paramTimeUnit, paramRb, paramThreadFactory);
    prestartAllCoreThreads();
  }
  
  public static <T extends Runnable,  extends ra,  extends rm,  extends rj> ri ˋ(int paramInt1, int paramInt2)
  {
    return new ri(paramInt1, paramInt2, 1L, TimeUnit.SECONDS, new rb(), new if(10));
  }
  
  public static ri ˎ()
  {
    return ˋ(ˏ, ॱ);
  }
  
  protected void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    rm localRm = (rm)paramRunnable;
    localRm.ˋ(true);
    localRm.ˋ(paramThrowable);
    ˏ().ˏ();
    super.afterExecute(paramRunnable, paramThrowable);
  }
  
  @TargetApi(9)
  public void execute(Runnable paramRunnable)
  {
    if (rl.ˏ(paramRunnable))
    {
      super.execute(paramRunnable);
      return;
    }
    super.execute(newTaskFor(paramRunnable, null));
  }
  
  protected <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new re(paramRunnable, paramT);
  }
  
  protected <T> RunnableFuture<T> newTaskFor(Callable<T> paramCallable)
  {
    return new re(paramCallable);
  }
  
  public rb ˏ()
  {
    return (rb)super.getQueue();
  }
  
  protected static final class if
    implements ThreadFactory
  {
    private final int ˋ;
    
    public if(int paramInt)
    {
      this.ˋ = paramInt;
    }
    
    public Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = new Thread(paramRunnable);
      paramRunnable.setPriority(this.ˋ);
      paramRunnable.setName("Queue");
      return paramRunnable;
    }
  }
}
