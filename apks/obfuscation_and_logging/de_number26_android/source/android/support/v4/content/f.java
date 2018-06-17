package android.support.v4.content;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
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

abstract class f<Params, Progress, Result>
{
  private static final ThreadFactory a = new ThreadFactory()
  {
    private final AtomicInteger a = new AtomicInteger(1);
    
    public Thread newThread(Runnable paramAnonymousRunnable)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("ModernAsyncTask #");
      localStringBuilder.append(this.a.getAndIncrement());
      return new Thread(paramAnonymousRunnable, localStringBuilder.toString());
    }
  };
  private static final BlockingQueue<Runnable> b = new LinkedBlockingQueue(10);
  public static final Executor c = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, b, a);
  private static b d;
  private static volatile Executor e = c;
  private final d<Params, Result> f = new d()
  {
    /* Error */
    public Result call()
      throws java.lang.Exception
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 15	android/support/v4/content/f$2:a	Landroid/support/v4/content/f;
      //   4: invokestatic 26	android/support/v4/content/f:a	(Landroid/support/v4/content/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
      //   7: iconst_1
      //   8: invokevirtual 32	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   11: aconst_null
      //   12: astore_3
      //   13: aconst_null
      //   14: astore_2
      //   15: aload_2
      //   16: astore_1
      //   17: bipush 10
      //   19: invokestatic 38	android/os/Process:setThreadPriority	(I)V
      //   22: aload_2
      //   23: astore_1
      //   24: aload_0
      //   25: getfield 15	android/support/v4/content/f$2:a	Landroid/support/v4/content/f;
      //   28: aload_0
      //   29: getfield 42	android/support/v4/content/f$2:b	[Ljava/lang/Object;
      //   32: invokevirtual 45	android/support/v4/content/f:a	([Ljava/lang/Object;)Ljava/lang/Object;
      //   35: astore_2
      //   36: invokestatic 50	android/os/Binder:flushPendingCommands	()V
      //   39: aload_0
      //   40: getfield 15	android/support/v4/content/f$2:a	Landroid/support/v4/content/f;
      //   43: aload_2
      //   44: invokevirtual 54	android/support/v4/content/f:d	(Ljava/lang/Object;)Ljava/lang/Object;
      //   47: pop
      //   48: aload_2
      //   49: areturn
      //   50: astore_3
      //   51: aload_2
      //   52: astore_1
      //   53: aload_3
      //   54: astore_2
      //   55: goto +33 -> 88
      //   58: astore_3
      //   59: goto +12 -> 71
      //   62: astore_2
      //   63: goto +25 -> 88
      //   66: astore_1
      //   67: aload_3
      //   68: astore_2
      //   69: aload_1
      //   70: astore_3
      //   71: aload_2
      //   72: astore_1
      //   73: aload_0
      //   74: getfield 15	android/support/v4/content/f$2:a	Landroid/support/v4/content/f;
      //   77: invokestatic 56	android/support/v4/content/f:b	(Landroid/support/v4/content/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
      //   80: iconst_1
      //   81: invokevirtual 32	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   84: aload_2
      //   85: astore_1
      //   86: aload_3
      //   87: athrow
      //   88: aload_0
      //   89: getfield 15	android/support/v4/content/f$2:a	Landroid/support/v4/content/f;
      //   92: aload_1
      //   93: invokevirtual 54	android/support/v4/content/f:d	(Ljava/lang/Object;)Ljava/lang/Object;
      //   96: pop
      //   97: aload_2
      //   98: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	99	0	this	2
      //   16	37	1	localObject1	Object
      //   66	4	1	localThrowable1	Throwable
      //   72	21	1	localThrowable2	Throwable
      //   14	41	2	localObject2	Object
      //   62	1	2	localObject3	Object
      //   68	30	2	localThrowable3	Throwable
      //   12	1	3	localObject4	Object
      //   50	4	3	localObject5	Object
      //   58	10	3	localThrowable4	Throwable
      //   70	17	3	localObject6	Object
      // Exception table:
      //   from	to	target	type
      //   36	39	50	finally
      //   36	39	58	java/lang/Throwable
      //   17	22	62	finally
      //   24	36	62	finally
      //   73	84	62	finally
      //   86	88	62	finally
      //   17	22	66	java/lang/Throwable
      //   24	36	66	java/lang/Throwable
    }
  };
  private final FutureTask<Result> g = new FutureTask(this.f)
  {
    protected void done()
    {
      try
      {
        Object localObject = get();
        f.this.c(localObject);
        return;
      }
      catch (Throwable localThrowable)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localThrowable);
        f.this.c(null);
        return;
      }
      catch (ExecutionException localExecutionException)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localExecutionException.getCause());
      }
      catch (InterruptedException localInterruptedException)
      {
        Log.w("AsyncTask", localInterruptedException);
        return;
      }
      catch (CancellationException localCancellationException)
      {
        for (;;) {}
      }
    }
  };
  private volatile c h = c.a;
  private final AtomicBoolean i = new AtomicBoolean();
  private final AtomicBoolean j = new AtomicBoolean();
  
  f() {}
  
  private static Handler d()
  {
    try
    {
      if (d == null) {
        d = new b();
      }
      b localB = d;
      return localB;
    }
    finally {}
  }
  
  public final f<Params, Progress, Result> a(Executor paramExecutor, Params... paramVarArgs)
  {
    if (this.h != c.a)
    {
      switch (4.a[this.h.ordinal()])
      {
      default: 
        throw new IllegalStateException("We should never reach this state");
      case 2: 
        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
      }
      throw new IllegalStateException("Cannot execute task: the task is already running.");
    }
    this.h = c.b;
    a();
    this.f.b = paramVarArgs;
    paramExecutor.execute(this.g);
    return this;
  }
  
  protected abstract Result a(Params... paramVarArgs);
  
  protected void a() {}
  
  protected void a(Result paramResult) {}
  
  public final boolean a(boolean paramBoolean)
  {
    this.i.set(true);
    return this.g.cancel(paramBoolean);
  }
  
  protected void b() {}
  
  protected void b(Result paramResult)
  {
    b();
  }
  
  protected void b(Progress... paramVarArgs) {}
  
  void c(Result paramResult)
  {
    if (!this.j.get()) {
      d(paramResult);
    }
  }
  
  public final boolean c()
  {
    return this.i.get();
  }
  
  Result d(Result paramResult)
  {
    d().obtainMessage(1, new a(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }
  
  void e(Result paramResult)
  {
    if (c()) {
      b(paramResult);
    } else {
      a(paramResult);
    }
    this.h = c.c;
  }
  
  private static class a<Data>
  {
    final f a;
    final Data[] b;
    
    a(f paramF, Data... paramVarArgs)
    {
      this.a = paramF;
      this.b = paramVarArgs;
    }
  }
  
  private static class b
    extends Handler
  {
    b()
    {
      super();
    }
    
    public void handleMessage(Message paramMessage)
    {
      f.a localA = (f.a)paramMessage.obj;
      switch (paramMessage.what)
      {
      default: 
        return;
      case 2: 
        localA.a.b(localA.b);
        return;
      }
      localA.a.e(localA.b[0]);
    }
  }
  
  public static enum c
  {
    private c() {}
  }
  
  private static abstract class d<Params, Result>
    implements Callable<Result>
  {
    Params[] b;
    
    d() {}
  }
}
