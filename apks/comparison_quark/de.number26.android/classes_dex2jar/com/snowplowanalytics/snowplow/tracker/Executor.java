package com.snowplowanalytics.snowplow.tracker;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

public class Executor
{
  private static ExecutorService executor;
  private static int threadCount = 2;
  
  public Executor() {}
  
  public static void execute(Runnable paramRunnable)
  {
    getExecutor().execute(paramRunnable);
  }
  
  public static Future futureCallable(Callable paramCallable)
  {
    return getExecutor().submit(paramCallable);
  }
  
  private static ExecutorService getExecutor()
  {
    try
    {
      if (executor == null) {
        executor = Executors.newScheduledThreadPool(threadCount);
      }
      ExecutorService localExecutorService = executor;
      return localExecutorService;
    }
    finally {}
  }
  
  public static void setThreadCount(int paramInt)
  {
    threadCount = paramInt;
  }
  
  public static void shutdown()
  {
    if (executor != null)
    {
      executor.shutdown();
      executor = null;
    }
  }
}
