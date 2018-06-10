package io.reactivex;

import io.reactivex.d.e.f.e;
import io.reactivex.d.e.f.l;
import io.reactivex.d.e.f.n;
import io.reactivex.d.e.f.o.a;
import io.reactivex.d.e.f.p;
import io.reactivex.d.e.f.q;
import io.reactivex.d.e.f.s;
import io.reactivex.d.e.f.v;
import io.reactivex.d.e.f.w;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

public abstract class y<T>
  implements ac<T>
{
  public y() {}
  
  public static <T> h<T> a(ac<? extends T> paramAc1, ac<? extends T> paramAc2)
  {
    io.reactivex.d.b.b.a(paramAc1, "source1 is null");
    io.reactivex.d.b.b.a(paramAc2, "source2 is null");
    paramAc1 = h.a(new ac[] { paramAc1, paramAc2 });
    io.reactivex.d.b.b.a(paramAc1, "sources is null");
    io.reactivex.d.b.b.a(2, "prefetch");
    return io.reactivex.g.a.a(new io.reactivex.d.e.b.d(paramAc1, o.a.a, io.reactivex.d.j.f.a));
  }
  
  public static <T> y<T> a(ab<T> paramAb)
  {
    io.reactivex.d.b.b.a(paramAb, "source is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.b(paramAb));
  }
  
  public static <T1, T2, T3, T4, T5, R> y<R> a(ac<? extends T1> paramAc, ac<? extends T2> paramAc1, ac<? extends T3> paramAc2, ac<? extends T4> paramAc3, ac<? extends T5> paramAc4, io.reactivex.c.k<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> paramK)
  {
    io.reactivex.d.b.b.a(paramAc, "source1 is null");
    io.reactivex.d.b.b.a(paramAc1, "source2 is null");
    io.reactivex.d.b.b.a(paramAc2, "source3 is null");
    io.reactivex.d.b.b.a(paramAc3, "source4 is null");
    io.reactivex.d.b.b.a(paramAc4, "source5 is null");
    return a(io.reactivex.d.b.a.a(paramK), new ac[] { paramAc, paramAc1, paramAc2, paramAc3, paramAc4 });
  }
  
  public static <T1, T2, T3, T4, R> y<R> a(ac<? extends T1> paramAc, ac<? extends T2> paramAc1, ac<? extends T3> paramAc2, ac<? extends T4> paramAc3, io.reactivex.c.j<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> paramJ)
  {
    io.reactivex.d.b.b.a(paramAc, "source1 is null");
    io.reactivex.d.b.b.a(paramAc1, "source2 is null");
    io.reactivex.d.b.b.a(paramAc2, "source3 is null");
    io.reactivex.d.b.b.a(paramAc3, "source4 is null");
    return a(io.reactivex.d.b.a.a(paramJ), new ac[] { paramAc, paramAc1, paramAc2, paramAc3 });
  }
  
  public static <T1, T2, T3, R> y<R> a(ac<? extends T1> paramAc, ac<? extends T2> paramAc1, ac<? extends T3> paramAc2, io.reactivex.c.i<? super T1, ? super T2, ? super T3, ? extends R> paramI)
  {
    io.reactivex.d.b.b.a(paramAc, "source1 is null");
    io.reactivex.d.b.b.a(paramAc1, "source2 is null");
    io.reactivex.d.b.b.a(paramAc2, "source3 is null");
    return a(io.reactivex.d.b.a.a(paramI), new ac[] { paramAc, paramAc1, paramAc2 });
  }
  
  public static <T1, T2, R> y<R> a(ac<? extends T1> paramAc, ac<? extends T2> paramAc1, io.reactivex.c.c<? super T1, ? super T2, ? extends R> paramC)
  {
    io.reactivex.d.b.b.a(paramAc, "source1 is null");
    io.reactivex.d.b.b.a(paramAc1, "source2 is null");
    return a(io.reactivex.d.b.a.a(paramC), new ac[] { paramAc, paramAc1 });
  }
  
  private static <T, R> y<R> a(io.reactivex.c.h<? super Object[], ? extends R> paramH, ac<? extends T>... paramVarArgs)
  {
    io.reactivex.d.b.b.a(paramH, "zipper is null");
    io.reactivex.d.b.b.a(paramVarArgs, "sources is null");
    if (paramVarArgs.length == 0) {
      return b(new NoSuchElementException());
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.y(paramVarArgs, paramH));
  }
  
  public static <T> y<T> a(Callable<? extends ac<? extends T>> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "singleSupplier is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.c(paramCallable));
  }
  
  public static <T> y<T> b(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "value is null");
    return io.reactivex.g.a.a(new p(paramT));
  }
  
  public static <T> y<T> b(Throwable paramThrowable)
  {
    io.reactivex.d.b.b.a(paramThrowable, "error is null");
    paramThrowable = io.reactivex.d.b.a.a(paramThrowable);
    io.reactivex.d.b.b.a(paramThrowable, "errorSupplier is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.i(paramThrowable));
  }
  
  public static <T> y<T> b(Callable<? extends T> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "callable is null");
    return io.reactivex.g.a.a(new n(paramCallable));
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.b<? super T, ? super Throwable> paramB)
  {
    io.reactivex.d.b.b.a(paramB, "onCallback is null");
    paramB = new io.reactivex.d.d.d(paramB);
    b(paramB);
    return paramB;
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1)
  {
    io.reactivex.d.b.b.a(paramG, "onSuccess is null");
    io.reactivex.d.b.b.a(paramG1, "onError is null");
    paramG = new io.reactivex.d.d.i(paramG, paramG1);
    b(paramG);
    return paramG;
  }
  
  public final k<T> a(io.reactivex.c.m<? super T> paramM)
  {
    io.reactivex.d.b.b.a(paramM, "predicate is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.h(this, paramM));
  }
  
  public final y<T> a(long paramLong, TimeUnit paramTimeUnit, x paramX, ac<? extends T> paramAc)
  {
    io.reactivex.d.b.b.a(paramTimeUnit, "unit is null");
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new v(this, paramLong, paramTimeUnit, paramX, paramAc));
  }
  
  public final y<T> a(io.reactivex.c.a paramA)
  {
    io.reactivex.d.b.b.a(paramA, "onAfterTerminate is null");
    return io.reactivex.g.a.a(new e(this, paramA));
  }
  
  public final y<T> a(io.reactivex.c.g<? super io.reactivex.b.b> paramG)
  {
    io.reactivex.d.b.b.a(paramG, "onSubscribe is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.g(this, paramG));
  }
  
  public final <R> y<R> a(io.reactivex.c.h<? super T, ? extends ac<? extends R>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.j(this, paramH));
  }
  
  public final y<T> a(x paramX)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.r(this, paramX));
  }
  
  public final T a()
  {
    io.reactivex.d.d.g localG = new io.reactivex.d.d.g();
    b(localG);
    return localG.b();
  }
  
  public abstract void a(aa<? super T> paramAa);
  
  @Deprecated
  public final b b()
  {
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.h(this));
  }
  
  public final <R> k<R> b(io.reactivex.c.h<? super T, ? extends o<? extends R>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.m(this, paramH));
  }
  
  public final y<T> b(io.reactivex.c.g<? super T> paramG)
  {
    io.reactivex.d.b.b.a(paramG, "onSuccess is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.h(this, paramG));
  }
  
  public final y<T> b(x paramX)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.u(this, paramX));
  }
  
  public final void b(aa<? super T> paramAa)
  {
    io.reactivex.d.b.b.a(paramAa, "subscriber is null");
    localObject = io.reactivex.g.a.r;
    if (localObject != null) {
      paramAa = (aa)io.reactivex.g.a.a((io.reactivex.c.c)localObject, this, paramAa);
    }
    for (;;)
    {
      io.reactivex.d.b.b.a(paramAa, "subscriber returned by the RxJavaPlugins hook is null");
      try
      {
        a(paramAa);
        return;
      }
      catch (NullPointerException paramAa)
      {
        throw paramAa;
      }
      catch (Throwable paramAa)
      {
        io.reactivex.exceptions.a.a(paramAa);
        localObject = new NullPointerException("subscribeActual failed");
        ((NullPointerException)localObject).initCause(paramAa);
        throw ((Throwable)localObject);
      }
    }
  }
  
  public final h<T> c()
  {
    if ((this instanceof io.reactivex.d.c.b)) {
      return ((io.reactivex.d.c.b)this).s_();
    }
    return io.reactivex.g.a.a(new w(this));
  }
  
  public final <U> r<U> c(io.reactivex.c.h<? super T, ? extends Iterable<? extends U>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new l(this, paramH));
  }
  
  public final y<T> c(io.reactivex.c.g<? super Throwable> paramG)
  {
    io.reactivex.d.b.b.a(paramG, "onError is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.f(this, paramG));
  }
  
  public final y<T> c(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "value is null");
    return io.reactivex.g.a.a(new s(this, null, paramT));
  }
  
  public final io.reactivex.b.b d(io.reactivex.c.g<? super T> paramG)
  {
    return a(paramG, io.reactivex.d.b.a.f);
  }
  
  public final k<T> d()
  {
    if ((this instanceof io.reactivex.d.c.c)) {
      return ((io.reactivex.d.c.c)this).t_();
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.o(this));
  }
  
  public final <R> r<R> d(io.reactivex.c.h<? super T, ? extends u<? extends R>> paramH)
  {
    return e().a(paramH, false);
  }
  
  public final b e(io.reactivex.c.h<? super T, ? extends f> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.k(this, paramH));
  }
  
  public final r<T> e()
  {
    if ((this instanceof io.reactivex.d.c.d)) {
      return ((io.reactivex.d.c.d)this).u_();
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.x(this));
  }
  
  public final <R> y<R> f(io.reactivex.c.h<? super T, ? extends R> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new q(this, paramH));
  }
  
  public final y<T> g(io.reactivex.c.h<Throwable, ? extends T> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "resumeFunction is null");
    return io.reactivex.g.a.a(new s(this, paramH, null));
  }
  
  public final y<T> h(io.reactivex.c.h<? super Throwable, ? extends ac<? extends T>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "resumeFunctionInCaseOfError is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.t(this, paramH));
  }
  
  public final h<T> i(io.reactivex.c.h<? super h<Object>, ? extends org.a.b<?>> paramH)
  {
    h localH = c();
    io.reactivex.d.b.b.a(paramH, "handler is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.b.t(localH, paramH));
  }
}
