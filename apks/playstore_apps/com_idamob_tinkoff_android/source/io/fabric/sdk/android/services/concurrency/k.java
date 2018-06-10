package io.fabric.sdk.android.services.concurrency;

import android.annotation.TargetApi;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class k
  extends ThreadPoolExecutor
{
  private static final int a;
  private static final int b;
  private static final int c = a * 2 + 1;
  
  static
  {
    int i = Runtime.getRuntime().availableProcessors();
    a = i;
    b = i + 1;
  }
  
  private <T extends Runnable,  extends b,  extends l,  extends i> k(int paramInt1, int paramInt2, TimeUnit paramTimeUnit, c<T> paramC, ThreadFactory paramThreadFactory)
  {
    super(paramInt1, paramInt2, 1L, paramTimeUnit, paramC, paramThreadFactory);
    prestartAllCoreThreads();
  }
  
  public static k a()
  {
    return new k(b, c, TimeUnit.SECONDS, new c(), new a());
  }
  
  protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    l localL = (l)paramRunnable;
    localL.a(true);
    localL.a(paramThrowable);
    ((c)super.getQueue()).a();
    super.afterExecute(paramRunnable, paramThrowable);
  }
  
  @TargetApi(9)
  public final void execute(Runnable paramRunnable)
  {
    if (j.b(paramRunnable))
    {
      super.execute(paramRunnable);
      return;
    }
    super.execute(newTaskFor(paramRunnable, null));
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new h(paramRunnable, paramT);
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Callable<T> paramCallable)
  {
    return new h(paramCallable);
  }
  
  protected static final class a
    implements ThreadFactory
  {
    private final int a = 10;
    
    public a() {}
    
    public final Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = new Thread(paramRunnable);
      paramRunnable.setPriority(this.a);
      paramRunnable.setName("Queue");
      return paramRunnable;
    }
  }
}
