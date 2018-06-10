package com.google.common.util.concurrent;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class j
{
  @CanIgnoreReturnValue
  public static <V> V a(Future<V> paramFuture)
    throws ExecutionException
  {
    int i = 0;
    try
    {
      Object localObject = paramFuture.get();
      if (i != 0) {
        Thread.currentThread().interrupt();
      }
      return localObject;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        localInterruptedException = localInterruptedException;
        i = 1;
      }
    }
    finally
    {
      paramFuture = finally;
      if (i != 0) {
        Thread.currentThread().interrupt();
      }
      throw paramFuture;
    }
  }
}
