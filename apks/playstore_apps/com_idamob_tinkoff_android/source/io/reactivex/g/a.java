package io.reactivex.g;

import io.reactivex.aa;
import io.reactivex.c.e;
import io.reactivex.d;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.r;
import io.reactivex.w;
import io.reactivex.x;
import io.reactivex.y;
import java.util.concurrent.Callable;

public final class a
{
  public static volatile io.reactivex.c.g<? super Throwable> a;
  static volatile io.reactivex.c.h<? super Runnable, ? extends Runnable> b;
  public static volatile io.reactivex.c.h<? super Callable<x>, ? extends x> c;
  public static volatile io.reactivex.c.h<? super Callable<x>, ? extends x> d;
  public static volatile io.reactivex.c.h<? super Callable<x>, ? extends x> e;
  public static volatile io.reactivex.c.h<? super Callable<x>, ? extends x> f;
  public static volatile io.reactivex.c.h<? super x, ? extends x> g;
  public static volatile io.reactivex.c.h<? super x, ? extends x> h;
  static volatile io.reactivex.c.h<? super io.reactivex.h, ? extends io.reactivex.h> i;
  static volatile io.reactivex.c.h<? super r, ? extends r> j;
  static volatile io.reactivex.c.h<? super io.reactivex.e.a, ? extends io.reactivex.e.a> k;
  static volatile io.reactivex.c.h<? super k, ? extends k> l;
  static volatile io.reactivex.c.h<? super y, ? extends y> m;
  static volatile io.reactivex.c.h<? super io.reactivex.b, ? extends io.reactivex.b> n;
  public static volatile io.reactivex.c.c<? super io.reactivex.h, ? super org.a.c, ? extends org.a.c> o;
  public static volatile io.reactivex.c.c<? super k, ? super m, ? extends m> p;
  public static volatile io.reactivex.c.c<? super r, ? super w, ? extends w> q;
  public static volatile io.reactivex.c.c<? super y, ? super aa, ? extends aa> r;
  public static volatile io.reactivex.c.c<? super io.reactivex.b, ? super d, ? extends d> s;
  static volatile e t;
  public static volatile boolean u;
  public static volatile boolean v;
  
  public static io.reactivex.b a(io.reactivex.b paramB)
  {
    io.reactivex.c.h localH = n;
    if (localH != null) {
      return (io.reactivex.b)a(localH, paramB);
    }
    return paramB;
  }
  
  public static <T> io.reactivex.e.a<T> a(io.reactivex.e.a<T> paramA)
  {
    io.reactivex.c.h localH = k;
    if (localH != null) {
      return (io.reactivex.e.a)a(localH, paramA);
    }
    return paramA;
  }
  
  public static <T> io.reactivex.h<T> a(io.reactivex.h<T> paramH)
  {
    io.reactivex.c.h localH = i;
    if (localH != null) {
      return (io.reactivex.h)a(localH, paramH);
    }
    return paramH;
  }
  
  public static <T> k<T> a(k<T> paramK)
  {
    io.reactivex.c.h localH = l;
    if (localH != null) {
      return (k)a(localH, paramK);
    }
    return paramK;
  }
  
  public static <T> r<T> a(r<T> paramR)
  {
    io.reactivex.c.h localH = j;
    if (localH != null) {
      return (r)a(localH, paramR);
    }
    return paramR;
  }
  
  public static x a(io.reactivex.c.h<? super Callable<x>, ? extends x> paramH, Callable<x> paramCallable)
  {
    return (x)io.reactivex.d.b.b.a(a(paramH, paramCallable), "Scheduler Callable result can't be null");
  }
  
  public static x a(Callable<x> paramCallable)
  {
    try
    {
      paramCallable = (x)io.reactivex.d.b.b.a(paramCallable.call(), "Scheduler Callable result can't be null");
      return paramCallable;
    }
    catch (Throwable paramCallable)
    {
      throw io.reactivex.d.j.g.a(paramCallable);
    }
  }
  
  public static <T> y<T> a(y<T> paramY)
  {
    io.reactivex.c.h localH = m;
    if (localH != null) {
      return (y)a(localH, paramY);
    }
    return paramY;
  }
  
  public static <T, U, R> R a(io.reactivex.c.c<T, U, R> paramC, T paramT, U paramU)
  {
    try
    {
      paramC = paramC.a(paramT, paramU);
      return paramC;
    }
    catch (Throwable paramC)
    {
      throw io.reactivex.d.j.g.a(paramC);
    }
  }
  
  public static <T, R> R a(io.reactivex.c.h<T, R> paramH, T paramT)
  {
    try
    {
      paramH = paramH.a(paramT);
      return paramH;
    }
    catch (Throwable paramH)
    {
      throw io.reactivex.d.j.g.a(paramH);
    }
  }
  
  public static Runnable a(Runnable paramRunnable)
  {
    io.reactivex.d.b.b.a(paramRunnable, "run is null");
    io.reactivex.c.h localH = b;
    if (localH == null) {
      return paramRunnable;
    }
    return (Runnable)a(localH, paramRunnable);
  }
  
  public static void a(Throwable paramThrowable)
  {
    int i2 = 1;
    io.reactivex.c.g localG = a;
    Object localObject;
    if (paramThrowable == null)
    {
      localObject = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
      if (localG == null) {}
    }
    else
    {
      try
      {
        localG.a(localObject);
        return;
      }
      catch (Throwable paramThrowable)
      {
        int i1;
        com.google.a.a.a.a.a.a.a(paramThrowable);
        b(paramThrowable);
      }
      if ((paramThrowable instanceof OnErrorNotImplementedException)) {
        i1 = i2;
      }
      for (;;)
      {
        localObject = paramThrowable;
        if (i1 != 0) {
          break;
        }
        localObject = new UndeliverableException(paramThrowable);
        break;
        i1 = i2;
        if (!(paramThrowable instanceof MissingBackpressureException))
        {
          i1 = i2;
          if (!(paramThrowable instanceof IllegalStateException))
          {
            i1 = i2;
            if (!(paramThrowable instanceof NullPointerException))
            {
              i1 = i2;
              if (!(paramThrowable instanceof IllegalArgumentException))
              {
                i1 = i2;
                if (!(paramThrowable instanceof CompositeException)) {
                  i1 = 0;
                }
              }
            }
          }
        }
      }
    }
    com.google.a.a.a.a.a.a.a((Throwable)localObject);
    b((Throwable)localObject);
  }
  
  public static boolean a()
  {
    e localE = t;
    if (localE != null) {
      try
      {
        boolean bool = localE.a();
        return bool;
      }
      catch (Throwable localThrowable)
      {
        throw io.reactivex.d.j.g.a(localThrowable);
      }
    }
    return false;
  }
  
  private static void b(Throwable paramThrowable)
  {
    Thread localThread = Thread.currentThread();
    localThread.getUncaughtExceptionHandler().uncaughtException(localThread, paramThrowable);
  }
}
