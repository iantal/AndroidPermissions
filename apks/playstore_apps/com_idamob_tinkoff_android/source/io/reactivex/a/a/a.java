package io.reactivex.a.a;

import io.reactivex.c.h;
import io.reactivex.d.j.g;
import io.reactivex.x;
import java.util.concurrent.Callable;

public final class a
{
  public static volatile h<Callable<x>, x> a;
  public static volatile h<x, x> b;
  
  public static x a(Callable<x> paramCallable)
  {
    try
    {
      paramCallable = (x)paramCallable.call();
      if (paramCallable == null) {
        throw new NullPointerException("Scheduler Callable returned null");
      }
    }
    catch (Throwable paramCallable)
    {
      throw g.a(paramCallable);
    }
    return paramCallable;
  }
  
  public static <T, R> R a(h<T, R> paramH, T paramT)
  {
    try
    {
      paramH = paramH.a(paramT);
      return paramH;
    }
    catch (Throwable paramH)
    {
      throw g.a(paramH);
    }
  }
}
