package com.bumptech.glide.load.engine.executor;

import android.os.Process;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public class FifoPriorityThreadPoolExecutor
  extends ThreadPoolExecutor
{
  private static final String TAG = "PriorityExecutor";
  private final AtomicInteger ordering = new AtomicInteger();
  private final UncaughtThrowableStrategy uncaughtThrowableStrategy;
  
  public FifoPriorityThreadPoolExecutor(int paramInt)
  {
    this(paramInt, UncaughtThrowableStrategy.LOG);
  }
  
  public FifoPriorityThreadPoolExecutor(int paramInt1, int paramInt2, long paramLong, TimeUnit paramTimeUnit, ThreadFactory paramThreadFactory, UncaughtThrowableStrategy paramUncaughtThrowableStrategy)
  {
    super(paramInt1, paramInt2, paramLong, paramTimeUnit, new PriorityBlockingQueue(), paramThreadFactory);
    this.uncaughtThrowableStrategy = paramUncaughtThrowableStrategy;
  }
  
  public FifoPriorityThreadPoolExecutor(int paramInt, UncaughtThrowableStrategy paramUncaughtThrowableStrategy)
  {
    this(paramInt, paramInt, 0L, TimeUnit.MILLISECONDS, new DefaultThreadFactory(), paramUncaughtThrowableStrategy);
  }
  
  protected void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    super.afterExecute(paramRunnable, paramThrowable);
    Future localFuture;
    if ((paramThrowable == null) && ((paramRunnable instanceof Future)))
    {
      localFuture = (Future)paramRunnable;
      if ((!localFuture.isDone()) || (localFuture.isCancelled())) {}
    }
    try
    {
      localFuture.get();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      this.uncaughtThrowableStrategy.handle(localInterruptedException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      this.uncaughtThrowableStrategy.handle(localExecutionException);
    }
  }
  
  protected <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new LoadTask(paramRunnable, paramT, this.ordering.getAndIncrement());
  }
  
  public static class DefaultThreadFactory
    implements ThreadFactory
  {
    int threadNum = 0;
    
    public DefaultThreadFactory() {}
    
    public Thread newThread(Runnable paramRunnable)
    {
      Thread local1 = new Thread(paramRunnable, "fifo-pool-thread-" + this.threadNum)
      {
        public void run()
        {
          Process.setThreadPriority(10);
          super.run();
        }
      };
      this.threadNum = (1 + this.threadNum);
      return local1;
    }
  }
  
  static class LoadTask<T>
    extends FutureTask<T>
    implements Comparable<LoadTask<?>>
  {
    private final int order;
    private final int priority;
    
    public LoadTask(Runnable paramRunnable, T paramT, int paramInt)
    {
      super(paramT);
      if (!(paramRunnable instanceof Prioritized)) {
        throw new IllegalArgumentException("FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized");
      }
      this.priority = ((Prioritized)paramRunnable).getPriority();
      this.order = paramInt;
    }
    
    public int compareTo(LoadTask<?> paramLoadTask)
    {
      int i = this.priority - paramLoadTask.priority;
      if (i == 0) {
        i = this.order - paramLoadTask.order;
      }
      return i;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool1 = paramObject instanceof LoadTask;
      boolean bool2 = false;
      if (bool1)
      {
        LoadTask localLoadTask = (LoadTask)paramObject;
        int i = this.order;
        int j = localLoadTask.order;
        bool2 = false;
        if (i == j)
        {
          int k = this.priority;
          int m = localLoadTask.priority;
          bool2 = false;
          if (k == m) {
            bool2 = true;
          }
        }
      }
      return bool2;
    }
    
    public int hashCode()
    {
      return 31 * this.priority + this.order;
    }
  }
  
  public static enum UncaughtThrowableStrategy
  {
    static
    {
      UncaughtThrowableStrategy[] arrayOfUncaughtThrowableStrategy = new UncaughtThrowableStrategy[3];
      arrayOfUncaughtThrowableStrategy[0] = IGNORE;
      arrayOfUncaughtThrowableStrategy[1] = LOG;
      arrayOfUncaughtThrowableStrategy[2] = THROW;
      $VALUES = arrayOfUncaughtThrowableStrategy;
    }
    
    private UncaughtThrowableStrategy() {}
    
    protected void handle(Throwable paramThrowable) {}
  }
}
