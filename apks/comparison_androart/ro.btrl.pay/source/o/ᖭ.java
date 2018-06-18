package o;

import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

public class ᖭ
{
  private final ExecutorService ˋ;
  
  public ᖭ(ExecutorService paramExecutorService)
  {
    this.ˋ = paramExecutorService;
  }
  
  public <T> Future<T> ˊ(final Callable<T> paramCallable)
  {
    try
    {
      paramCallable = this.ˋ.submit(new Callable()
      {
        public T call()
        {
          try
          {
            Object localObject = paramCallable.call();
            return localObject;
          }
          catch (Exception localException)
          {
            qr.ʼ().ॱ("CrashlyticsCore", "Failed to execute task.", localException);
          }
          return null;
        }
      });
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
    }
    return null;
  }
  
  Future<?> ˋ(final Runnable paramRunnable)
  {
    try
    {
      paramRunnable = this.ˋ.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            paramRunnable.run();
            return;
          }
          catch (Exception localException)
          {
            qr.ʼ().ॱ("CrashlyticsCore", "Failed to execute task.", localException);
          }
        }
      });
      return paramRunnable;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
    }
    return null;
  }
  
  public <T> T ˎ(Callable<T> paramCallable)
  {
    try
    {
      if (Looper.getMainLooper() == Looper.myLooper())
      {
        paramCallable = this.ˋ.submit(paramCallable).get(4L, TimeUnit.SECONDS);
        return paramCallable;
      }
      paramCallable = this.ˋ.submit(paramCallable).get();
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
      return null;
    }
    catch (Exception paramCallable)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Failed to execute task.", paramCallable);
    }
    return null;
  }
}
