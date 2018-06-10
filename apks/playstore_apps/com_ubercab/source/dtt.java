import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@fug
public final class dtt
{
  public static final ThreadPoolExecutor a = new ThreadPoolExecutor(20, 20, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), a("Default"));
  private static final ThreadPoolExecutor b = new ThreadPoolExecutor(5, 5, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), a("Loader"));
  
  static
  {
    a.allowCoreThreadTimeOut(true);
    b.allowCoreThreadTimeOut(true);
  }
  
  public static dxj<Void> a(int paramInt, Runnable paramRunnable)
  {
    ThreadPoolExecutor localThreadPoolExecutor;
    if (paramInt == 1) {
      localThreadPoolExecutor = b;
    }
    for (paramRunnable = new dtu(paramRunnable);; paramRunnable = new dtv(paramRunnable))
    {
      return a(localThreadPoolExecutor, paramRunnable);
      localThreadPoolExecutor = a;
    }
  }
  
  public static dxj<Void> a(Runnable paramRunnable)
  {
    return a(0, paramRunnable);
  }
  
  public static <T> dxj<T> a(ExecutorService paramExecutorService, Callable<T> paramCallable)
  {
    dxu localDxu = new dxu();
    try
    {
      localDxu.a(new dtx(localDxu, paramExecutorService.submit(new dtw(localDxu, paramCallable))), dxp.a);
      return localDxu;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      dsq.c("Thread execution is rejected.", paramExecutorService);
      localDxu.a(paramExecutorService);
    }
    return localDxu;
  }
  
  private static ThreadFactory a(String paramString)
  {
    return new dty(paramString);
  }
}
