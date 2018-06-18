package bolts;

import android.annotation.SuppressLint;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class AndroidExecutors
{
  static final int CORE_POOL_SIZE = 1 + CPU_COUNT;
  private static final int CPU_COUNT = 0;
  private static final AndroidExecutors INSTANCE = new AndroidExecutors();
  static final long KEEP_ALIVE_TIME = 1L;
  static final int MAX_POOL_SIZE = 1 + 2 * CPU_COUNT;
  private final Executor uiThread = new UIThreadExecutor(null);
  
  static
  {
    CPU_COUNT = Runtime.getRuntime().availableProcessors();
  }
  
  private AndroidExecutors() {}
  
  @SuppressLint({"NewApi"})
  public static void allowCoreThreadTimeout(ThreadPoolExecutor paramThreadPoolExecutor, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 9) {
      paramThreadPoolExecutor.allowCoreThreadTimeOut(paramBoolean);
    }
  }
  
  public static ExecutorService newCachedThreadPool()
  {
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(CORE_POOL_SIZE, MAX_POOL_SIZE, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    allowCoreThreadTimeout(localThreadPoolExecutor, true);
    return localThreadPoolExecutor;
  }
  
  public static ExecutorService newCachedThreadPool(ThreadFactory paramThreadFactory)
  {
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(CORE_POOL_SIZE, MAX_POOL_SIZE, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(), paramThreadFactory);
    allowCoreThreadTimeout(localThreadPoolExecutor, true);
    return localThreadPoolExecutor;
  }
  
  public static Executor uiThread()
  {
    return INSTANCE.uiThread;
  }
  
  private static class UIThreadExecutor
    implements Executor
  {
    private UIThreadExecutor() {}
    
    public void execute(Runnable paramRunnable)
    {
      new Handler(Looper.getMainLooper()).post(paramRunnable);
    }
  }
}
