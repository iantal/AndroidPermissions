package o;

import android.os.Process;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class Ⅴ
  implements ExecutorService
{
  private static volatile int ˊ;
  private static final long ˋ = TimeUnit.SECONDS.toMillis(10L);
  private final ExecutorService ˎ;
  
  Ⅴ(ExecutorService paramExecutorService)
  {
    this.ˎ = paramExecutorService;
  }
  
  public static int ˊ()
  {
    if (ˊ == 0) {
      ˊ = Math.min(4, 忄.ˋ());
    }
    return ˊ;
  }
  
  public static Ⅴ ˊ(int paramInt, String paramString, ˊ paramˊ)
  {
    return new Ⅴ(new ThreadPoolExecutor(paramInt, paramInt, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new If(paramString, paramˊ, false)));
  }
  
  public static Ⅴ ˋ()
  {
    return ˏ(1, "disk-cache", ˊ.ॱ);
  }
  
  public static Ⅴ ˎ()
  {
    int i;
    if (ˊ() >= 4) {
      i = 2;
    } else {
      i = 1;
    }
    return ॱ(i, ˊ.ॱ);
  }
  
  public static Ⅴ ˏ()
  {
    return ˊ(ˊ(), "source", ˊ.ॱ);
  }
  
  public static Ⅴ ˏ(int paramInt, String paramString, ˊ paramˊ)
  {
    return new Ⅴ(new ThreadPoolExecutor(paramInt, paramInt, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new If(paramString, paramˊ, true)));
  }
  
  public static Ⅴ ॱ()
  {
    return new Ⅴ(new ThreadPoolExecutor(0, Integer.MAX_VALUE, ˋ, TimeUnit.MILLISECONDS, new SynchronousQueue(), new If("source-unlimited", ˊ.ॱ, false)));
  }
  
  public static Ⅴ ॱ(int paramInt, ˊ paramˊ)
  {
    return new Ⅴ(new ThreadPoolExecutor(0, paramInt, ˋ, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new If("animation", paramˊ, true)));
  }
  
  public boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.ˎ.awaitTermination(paramLong, paramTimeUnit);
  }
  
  public void execute(Runnable paramRunnable)
  {
    this.ˎ.execute(paramRunnable);
  }
  
  public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> paramCollection)
  {
    return this.ˎ.invokeAll(paramCollection);
  }
  
  public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> paramCollection, long paramLong, TimeUnit paramTimeUnit)
  {
    return this.ˎ.invokeAll(paramCollection, paramLong, paramTimeUnit);
  }
  
  public <T> T invokeAny(Collection<? extends Callable<T>> paramCollection)
  {
    return this.ˎ.invokeAny(paramCollection);
  }
  
  public <T> T invokeAny(Collection<? extends Callable<T>> paramCollection, long paramLong, TimeUnit paramTimeUnit)
  {
    return this.ˎ.invokeAny(paramCollection, paramLong, paramTimeUnit);
  }
  
  public boolean isShutdown()
  {
    return this.ˎ.isShutdown();
  }
  
  public boolean isTerminated()
  {
    return this.ˎ.isTerminated();
  }
  
  public void shutdown()
  {
    this.ˎ.shutdown();
  }
  
  public List<Runnable> shutdownNow()
  {
    return this.ˎ.shutdownNow();
  }
  
  public Future<?> submit(Runnable paramRunnable)
  {
    return this.ˎ.submit(paramRunnable);
  }
  
  public <T> Future<T> submit(Runnable paramRunnable, T paramT)
  {
    return this.ˎ.submit(paramRunnable, paramT);
  }
  
  public <T> Future<T> submit(Callable<T> paramCallable)
  {
    return this.ˎ.submit(paramCallable);
  }
  
  public String toString()
  {
    return this.ˎ.toString();
  }
  
  static final class If
    implements ThreadFactory
  {
    final Ⅴ.ˊ ˊ;
    private int ˋ;
    private final String ˎ;
    final boolean ˏ;
    
    If(String paramString, Ⅴ.ˊ paramˊ, boolean paramBoolean)
    {
      this.ˎ = paramString;
      this.ˊ = paramˊ;
      this.ˏ = paramBoolean;
    }
    
    public Thread newThread(Runnable paramRunnable)
    {
      try
      {
        paramRunnable = new Thread(paramRunnable, "glide-" + this.ˎ + "-thread-" + this.ˋ)
        {
          public void run()
          {
            Process.setThreadPriority(9);
            if (Ⅴ.If.this.ˏ) {
              StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
            }
            try
            {
              super.run();
              return;
            }
            catch (Throwable localThrowable)
            {
              Ⅴ.If.this.ˊ.ˋ(localThrowable);
            }
          }
        };
        this.ˋ += 1;
        return paramRunnable;
      }
      finally
      {
        paramRunnable = finally;
        throw paramRunnable;
      }
    }
  }
  
  public static abstract interface ˊ
  {
    public static final ˊ ˋ = new ˊ()
    {
      public void ˋ(Throwable paramAnonymousThrowable)
      {
        if (paramAnonymousThrowable != null) {
          throw new RuntimeException("Request threw uncaught throwable", paramAnonymousThrowable);
        }
      }
    };
    public static final ˊ ˎ;
    public static final ˊ ˏ = new ˊ()
    {
      public void ˋ(Throwable paramAnonymousThrowable) {}
    };
    public static final ˊ ॱ = ˎ;
    
    static
    {
      ˎ = new ˊ()
      {
        public void ˋ(Throwable paramAnonymousThrowable)
        {
          if ((paramAnonymousThrowable != null) && (Log.isLoggable("GlideExecutor", 6))) {
            Log.e("GlideExecutor", "Request threw uncaught throwable", paramAnonymousThrowable);
          }
        }
      };
    }
    
    public abstract void ˋ(Throwable paramThrowable);
  }
}
