import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

public final class ayz
{
  private final ExecutorService a;
  
  public ayz(ExecutorService paramExecutorService)
  {
    this.a = paramExecutorService;
  }
  
  final <T> T a(Callable<T> paramCallable)
  {
    try
    {
      if (Looper.getMainLooper() == Looper.myLooper()) {
        return this.a.submit(paramCallable).get(4L, TimeUnit.SECONDS);
      }
      paramCallable = this.a.submit(paramCallable).get();
      return paramCallable;
    }
    catch (Exception paramCallable)
    {
      xuc.a().a("CrashlyticsCore", "Failed to execute task.", paramCallable);
      return null;
      xuc.a();
      return null;
    }
    catch (RejectedExecutionException paramCallable)
    {
      for (;;) {}
    }
  }
  
  final Future<?> a(Runnable paramRunnable)
  {
    try
    {
      paramRunnable = this.a.submit(new Runnable()
      {
        public final void run()
        {
          try
          {
            ayz.this.run();
            return;
          }
          catch (Exception localException)
          {
            xuc.a().a("CrashlyticsCore", "Failed to execute task.", localException);
          }
        }
      });
      return paramRunnable;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      for (;;) {}
    }
    xuc.a();
    return null;
  }
  
  public final <T> Future<T> b(Callable<T> paramCallable)
  {
    try
    {
      paramCallable = this.a.submit(new Callable()
      {
        public final T call()
        {
          try
          {
            Object localObject = ayz.this.call();
            return localObject;
          }
          catch (Exception localException)
          {
            xuc.a().a("CrashlyticsCore", "Failed to execute task.", localException);
          }
          return null;
        }
      });
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      for (;;) {}
    }
    xuc.a();
    return null;
  }
}
