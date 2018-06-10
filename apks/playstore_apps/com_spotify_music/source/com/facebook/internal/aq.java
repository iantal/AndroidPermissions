package com.facebook.internal;

import bbz;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

public final class aq<T>
{
  public T a;
  public CountDownLatch b = new CountDownLatch(1);
  
  public aq(final Callable<T> paramCallable)
  {
    bbz.e().execute(new FutureTask(new Callable()
    {
      private Void a()
      {
        try
        {
          aq.this.a = paramCallable.call();
          return null;
        }
        finally
        {
          aq.this.b.countDown();
        }
      }
    }));
  }
}
