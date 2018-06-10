package android.support.v4.content;

import android.os.Handler;
import android.os.Message;
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
import ma;
import mb;
import mc;

public abstract class ModernAsyncTask<Params, Progress, Result>
{
  private static final ThreadFactory a = new ThreadFactory()
  {
    private final AtomicInteger a = new AtomicInteger(1);
    
    public final Thread newThread(Runnable paramAnonymousRunnable)
    {
      StringBuilder localStringBuilder = new StringBuilder("ModernAsyncTask #");
      localStringBuilder.append(this.a.getAndIncrement());
      return new Thread(paramAnonymousRunnable, localStringBuilder.toString());
    }
  };
  public static final Executor b;
  private static final BlockingQueue<Runnable> g = new LinkedBlockingQueue(10);
  private static mb h;
  private static volatile Executor i;
  public final mc<Params, Result> c = new mc()
  {
    /* Error */
    public final Result call()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 15	android/support/v4/content/ModernAsyncTask$2:a	Landroid/support/v4/content/ModernAsyncTask;
      //   4: invokestatic 24	android/support/v4/content/ModernAsyncTask:a	(Landroid/support/v4/content/ModernAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
      //   7: iconst_1
      //   8: invokevirtual 30	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   11: aconst_null
      //   12: astore_3
      //   13: aconst_null
      //   14: astore_2
      //   15: aload_2
      //   16: astore_1
      //   17: bipush 10
      //   19: invokestatic 36	android/os/Process:setThreadPriority	(I)V
      //   22: aload_2
      //   23: astore_1
      //   24: aload_0
      //   25: getfield 15	android/support/v4/content/ModernAsyncTask$2:a	Landroid/support/v4/content/ModernAsyncTask;
      //   28: invokevirtual 38	android/support/v4/content/ModernAsyncTask:a	()Ljava/lang/Object;
      //   31: astore_2
      //   32: invokestatic 43	android/os/Binder:flushPendingCommands	()V
      //   35: aload_0
      //   36: getfield 15	android/support/v4/content/ModernAsyncTask$2:a	Landroid/support/v4/content/ModernAsyncTask;
      //   39: aload_2
      //   40: invokevirtual 47	android/support/v4/content/ModernAsyncTask:d	(Ljava/lang/Object;)Ljava/lang/Object;
      //   43: pop
      //   44: aload_2
      //   45: areturn
      //   46: astore_3
      //   47: aload_2
      //   48: astore_1
      //   49: aload_3
      //   50: astore_2
      //   51: goto +33 -> 84
      //   54: astore_3
      //   55: goto +12 -> 67
      //   58: astore_2
      //   59: goto +25 -> 84
      //   62: astore_1
      //   63: aload_3
      //   64: astore_2
      //   65: aload_1
      //   66: astore_3
      //   67: aload_2
      //   68: astore_1
      //   69: aload_0
      //   70: getfield 15	android/support/v4/content/ModernAsyncTask$2:a	Landroid/support/v4/content/ModernAsyncTask;
      //   73: invokestatic 50	android/support/v4/content/ModernAsyncTask:b	(Landroid/support/v4/content/ModernAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
      //   76: iconst_1
      //   77: invokevirtual 30	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   80: aload_2
      //   81: astore_1
      //   82: aload_3
      //   83: athrow
      //   84: aload_0
      //   85: getfield 15	android/support/v4/content/ModernAsyncTask$2:a	Landroid/support/v4/content/ModernAsyncTask;
      //   88: aload_1
      //   89: invokevirtual 47	android/support/v4/content/ModernAsyncTask:d	(Ljava/lang/Object;)Ljava/lang/Object;
      //   92: pop
      //   93: aload_2
      //   94: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	95	0	this	2
      //   16	33	1	localObject1	Object
      //   62	4	1	localThrowable1	Throwable
      //   68	21	1	localThrowable2	Throwable
      //   14	37	2	localObject2	Object
      //   58	1	2	localObject3	Object
      //   64	30	2	localThrowable3	Throwable
      //   12	1	3	localObject4	Object
      //   46	4	3	localObject5	Object
      //   54	10	3	localThrowable4	Throwable
      //   66	17	3	localObject6	Object
      // Exception table:
      //   from	to	target	type
      //   32	35	46	finally
      //   32	35	54	java/lang/Throwable
      //   17	22	58	finally
      //   24	32	58	finally
      //   69	80	58	finally
      //   82	84	58	finally
      //   17	22	62	java/lang/Throwable
      //   24	32	62	java/lang/Throwable
    }
  };
  public final FutureTask<Result> d = new FutureTask(this.c)
  {
    protected final void done()
    {
      try
      {
        Object localObject = get();
        ModernAsyncTask.this.c(localObject);
        return;
      }
      catch (Throwable localThrowable)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localThrowable);
        ModernAsyncTask.this.c(null);
        return;
      }
      catch (ExecutionException localExecutionException)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localExecutionException.getCause());
      }
      catch (InterruptedException localInterruptedException) {}catch (CancellationException localCancellationException)
      {
        for (;;) {}
      }
    }
  };
  public volatile ModernAsyncTask.Status e = ModernAsyncTask.Status.a;
  public final AtomicBoolean f = new AtomicBoolean();
  private final AtomicBoolean j = new AtomicBoolean();
  
  static
  {
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, g, a);
    b = localThreadPoolExecutor;
    i = localThreadPoolExecutor;
  }
  
  public ModernAsyncTask() {}
  
  public static void b() {}
  
  private static Handler c()
  {
    try
    {
      if (h == null) {
        h = new mb();
      }
      mb localMb = h;
      return localMb;
    }
    finally {}
  }
  
  public abstract Result a();
  
  public void a(Result paramResult) {}
  
  public void b(Result paramResult) {}
  
  final void c(Result paramResult)
  {
    if (!this.j.get()) {
      d(paramResult);
    }
  }
  
  final Result d(Result paramResult)
  {
    c().obtainMessage(1, new ma(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }
  
  public final void e(Result paramResult)
  {
    if (this.f.get()) {
      b(paramResult);
    } else {
      a(paramResult);
    }
    this.e = ModernAsyncTask.Status.c;
  }
}
