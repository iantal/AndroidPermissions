package android.support.v4.content;

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

abstract class e<Params, Progress, Result>
{
  private static final ThreadFactory a = new ThreadFactory()
  {
    private final AtomicInteger a = new AtomicInteger(1);
    
    public final Thread newThread(Runnable paramAnonymousRunnable)
    {
      return new Thread(paramAnonymousRunnable, "ModernAsyncTask #" + this.a.getAndIncrement());
    }
  };
  private static final BlockingQueue<Runnable> b = new LinkedBlockingQueue(10);
  public static final Executor c;
  private static b h;
  private static volatile Executor i;
  final d<Params, Result> d = new d()
  {
    public final Result call()
      throws Exception
    {
      e.a(e.this).set(true);
      Object localObject5 = null;
      Object localObject4 = null;
      Object localObject2 = localObject4;
      Object localObject1 = localObject5;
      try
      {
        Process.setThreadPriority(10);
        localObject2 = localObject4;
        localObject1 = localObject5;
        localObject4 = e.this.b();
        localObject2 = localObject4;
        localObject1 = localObject4;
        Binder.flushPendingCommands();
        return localObject4;
      }
      catch (Throwable localThrowable)
      {
        localObject1 = localObject2;
        e.b(e.this).set(true);
        localObject1 = localObject2;
        throw localThrowable;
      }
      finally
      {
        e.this.c(localObject1);
      }
    }
  };
  final FutureTask<Result> e = new FutureTask(this.d)
  {
    protected final void done()
    {
      try
      {
        Object localObject = get();
        e.this.b(localObject);
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
        e.this.b(null);
        return;
      }
      catch (Throwable localThrowable)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localThrowable);
      }
    }
  };
  volatile int f = c.a;
  final AtomicBoolean g = new AtomicBoolean();
  private final AtomicBoolean j = new AtomicBoolean();
  
  static
  {
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, b, a);
    c = localThreadPoolExecutor;
    i = localThreadPoolExecutor;
  }
  
  e() {}
  
  protected static void c() {}
  
  private static Handler d()
  {
    try
    {
      if (h == null) {
        h = new b();
      }
      b localB = h;
      return localB;
    }
    finally {}
  }
  
  protected void a() {}
  
  protected void a(Result paramResult) {}
  
  protected abstract Result b();
  
  final void b(Result paramResult)
  {
    if (!this.j.get()) {
      c(paramResult);
    }
  }
  
  final Result c(Result paramResult)
  {
    d().obtainMessage(1, new a(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }
  
  final void d(Result paramResult)
  {
    if (this.g.get()) {
      a();
    }
    for (;;)
    {
      this.f = c.c;
      return;
      a(paramResult);
    }
  }
  
  private static final class a<Data>
  {
    final e a;
    final Data[] b;
    
    a(e paramE, Data... paramVarArgs)
    {
      this.a = paramE;
      this.b = paramVarArgs;
    }
  }
  
  private static final class b
    extends Handler
  {
    b()
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      e.a localA = (e.a)paramMessage.obj;
      switch (paramMessage.what)
      {
      default: 
        return;
      case 1: 
        localA.a.d(localA.b[0]);
        return;
      }
      e.c();
    }
  }
  
  public static enum c
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
  
  private static abstract class d<Params, Result>
    implements Callable<Result>
  {
    Params[] b;
    
    d() {}
  }
}
