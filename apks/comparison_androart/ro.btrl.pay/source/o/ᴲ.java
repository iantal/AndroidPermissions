package o;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

abstract class ᴲ<Params, Progress, Result>
{
  private static volatile Executor ˊ = ˋ;
  public static final Executor ˋ;
  private static iF ˎ;
  private static final ThreadFactory ˏ = new ThreadFactory()
  {
    private final AtomicInteger ˏ = new AtomicInteger(1);
    
    public Thread newThread(Runnable paramAnonymousRunnable)
    {
      return new Thread(paramAnonymousRunnable, "ModernAsyncTask #" + this.ˏ.getAndIncrement());
    }
  };
  private static final BlockingQueue<Runnable> ॱ = new LinkedBlockingQueue(10);
  private final FutureTask<Result> ʻ = new FutureTask(this.ʽ)
  {
    protected void done()
    {
      try
      {
        Object localObject = get();
        ᴲ.this.ˏ(localObject);
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        Log.w("AsyncTask", localInterruptedException);
        return;
      }
      catch (ExecutionException localExecutionException)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localExecutionException.getCause());
      }
      catch (CancellationException localCancellationException)
      {
        ᴲ.this.ˏ(null);
        return;
      }
      catch (Throwable localThrowable)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localThrowable);
      }
    }
  };
  private final AtomicBoolean ʼ = new AtomicBoolean();
  private final ˋ<Params, Result> ʽ = new ˋ()
  {
    public Result call()
    {
      ᴲ.ˋ(ᴲ.this).set(true);
      Object localObject5 = null;
      Object localObject4 = null;
      Object localObject2 = localObject4;
      Object localObject1 = localObject5;
      try
      {
        Process.setThreadPriority(10);
        localObject2 = localObject4;
        localObject1 = localObject5;
        localObject4 = ᴲ.this.ˎ(this.ॱ);
        localObject2 = localObject4;
        localObject1 = localObject4;
        Binder.flushPendingCommands();
        return localObject4;
      }
      catch (Throwable localThrowable)
      {
        localObject1 = localObject2;
        ᴲ.ˏ(ᴲ.this).set(true);
        localObject1 = localObject2;
        throw localThrowable;
      }
      finally
      {
        ᴲ.this.ॱ(localObject1);
      }
    }
  };
  private final AtomicBoolean ॱॱ = new AtomicBoolean();
  private volatile if ᐝ = if.ˋ;
  
  static
  {
    ˋ = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, ॱ, ˏ);
  }
  
  ᴲ() {}
  
  private static Handler ॱ()
  {
    try
    {
      if (ˎ == null) {
        ˎ = new iF();
      }
      iF localIF = ˎ;
      return localIF;
    }
    finally {}
  }
  
  protected void ˊ(Result paramResult)
  {
    ˋ();
  }
  
  protected void ˊ(Progress... paramVarArgs) {}
  
  public final boolean ˊ()
  {
    return this.ʼ.get();
  }
  
  public final ᴲ<Params, Progress, Result> ˋ(Executor paramExecutor, Params... paramVarArgs)
  {
    if (this.ᐝ != if.ˋ)
    {
      switch (3.ˎ[this.ᐝ.ordinal()])
      {
      default: 
        break;
      case 1: 
        throw new IllegalStateException("Cannot execute task: the task is already running.");
      case 2: 
        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
      }
      throw new IllegalStateException("We should never reach this state");
    }
    this.ᐝ = if.ˊ;
    ˏ();
    this.ʽ.ॱ = paramVarArgs;
    paramExecutor.execute(this.ʻ);
    return this;
  }
  
  protected void ˋ() {}
  
  void ˋ(Result paramResult)
  {
    if (ˊ()) {
      ˊ(paramResult);
    } else {
      ˎ(paramResult);
    }
    this.ᐝ = if.ˎ;
  }
  
  protected abstract Result ˎ(Params... paramVarArgs);
  
  protected void ˎ(Result paramResult) {}
  
  protected void ˏ() {}
  
  void ˏ(Result paramResult)
  {
    if (!this.ॱॱ.get()) {
      ॱ(paramResult);
    }
  }
  
  Result ॱ(Result paramResult)
  {
    ॱ().obtainMessage(1, new ˊ(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }
  
  public final boolean ॱ(boolean paramBoolean)
  {
    this.ʼ.set(true);
    return this.ʻ.cancel(paramBoolean);
  }
  
  static class iF
    extends Handler
  {
    iF()
    {
      super();
    }
    
    public void handleMessage(Message paramMessage)
    {
      ᴲ.ˊ localˊ = (ᴲ.ˊ)paramMessage.obj;
      switch (paramMessage.what)
      {
      default: 
        return;
      case 1: 
        localˊ.ॱ.ˋ(localˊ.ˏ[0]);
        return;
      }
      localˊ.ॱ.ˊ(localˊ.ˏ);
    }
  }
  
  public static enum if
  {
    private if() {}
  }
  
  static class ˊ<Data>
  {
    final Data[] ˏ;
    final ᴲ ॱ;
    
    ˊ(ᴲ paramᴲ, Data... paramVarArgs)
    {
      this.ॱ = paramᴲ;
      this.ˏ = paramVarArgs;
    }
  }
  
  static abstract class ˋ<Params, Result>
    implements Callable<Result>
  {
    Params[] ॱ;
    
    ˋ() {}
  }
}
