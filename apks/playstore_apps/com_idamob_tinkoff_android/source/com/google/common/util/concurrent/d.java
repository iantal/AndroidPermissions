package com.google.common.util.concurrent;

import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import javax.annotation.Nullable;

public final class d
  extends e
{
  private static final c<g<Object>, Object> a = new c() {};
  
  public static <I, O> g<O> a(g<I> paramG, com.google.common.a.g<? super I, ? extends O> paramG1)
  {
    return b.a(paramG, paramG1);
  }
  
  public static <V> g<V> a(@Nullable V paramV)
  {
    if (paramV == null) {
      return f.b.a;
    }
    return new f.b(paramV);
  }
  
  public static <V> g<V> a(Throwable paramThrowable)
  {
    n.a(paramThrowable);
    return new f.a(paramThrowable);
  }
  
  @CanIgnoreReturnValue
  public static <V> V a(Future<V> paramFuture)
    throws ExecutionException
  {
    n.b(paramFuture.isDone(), "Future was expected to be done: %s", paramFuture);
    return j.a(paramFuture);
  }
}
