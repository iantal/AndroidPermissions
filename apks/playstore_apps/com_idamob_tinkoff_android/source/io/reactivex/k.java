package io.reactivex;

import io.reactivex.c.h;
import io.reactivex.d.e.c.aa;
import io.reactivex.d.e.c.ae;
import io.reactivex.d.e.c.af;
import io.reactivex.d.e.c.ag;
import io.reactivex.d.e.c.ah;
import io.reactivex.d.e.c.i;
import io.reactivex.d.e.c.j;
import io.reactivex.d.e.c.q;
import io.reactivex.d.e.c.s;
import io.reactivex.d.e.c.t;
import io.reactivex.d.e.c.v;
import io.reactivex.d.e.c.w;
import io.reactivex.d.e.c.z;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

public abstract class k<T>
  implements o<T>
{
  public k() {}
  
  public static <T> k<T> a()
  {
    return io.reactivex.g.a.a(io.reactivex.d.e.c.f.a);
  }
  
  public static k<Long> a(long paramLong, TimeUnit paramTimeUnit, x paramX)
  {
    io.reactivex.d.b.b.a(paramTimeUnit, "unit is null");
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.ac(Math.max(0L, paramLong), paramTimeUnit, paramX));
  }
  
  public static <T> k<T> a(n<T> paramN)
  {
    io.reactivex.d.b.b.a(paramN, "onSubscribe is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.c(paramN));
  }
  
  public static <T1, T2, R> k<R> a(o<? extends T1> paramO, o<? extends T2> paramO1, io.reactivex.c.c<? super T1, ? super T2, ? extends R> paramC)
  {
    io.reactivex.d.b.b.a(paramO, "source1 is null");
    io.reactivex.d.b.b.a(paramO1, "source2 is null");
    paramC = io.reactivex.d.b.a.a(paramC);
    o[] arrayOfO = new o[2];
    arrayOfO[0] = paramO;
    arrayOfO[1] = paramO1;
    io.reactivex.d.b.b.a(arrayOfO, "sources is null");
    io.reactivex.d.b.b.a(paramC, "zipper is null");
    return io.reactivex.g.a.a(new ah(arrayOfO, paramC));
  }
  
  public static <T> k<T> a(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "item is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.r(paramT));
  }
  
  public static <T> k<T> a(Callable<? extends o<? extends T>> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "maybeSupplier is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.d(paramCallable));
  }
  
  public static <T> k<T> b()
  {
    return io.reactivex.g.a.a(t.a);
  }
  
  public static <T> k<T> b(Callable<? extends T> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "callable is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.n(paramCallable));
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1)
  {
    return a(paramG, paramG1, io.reactivex.d.b.a.c);
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1, io.reactivex.c.a paramA)
  {
    io.reactivex.d.b.b.a(paramG, "onSuccess is null");
    io.reactivex.d.b.b.a(paramG1, "onError is null");
    io.reactivex.d.b.b.a(paramA, "onComplete is null");
    paramG = new io.reactivex.d.e.c.b(paramG, paramG1, paramA);
    a(paramG);
    return (io.reactivex.b.b)paramG;
  }
  
  public final k<T> a(io.reactivex.c.a paramA)
  {
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.x(this, io.reactivex.d.b.a.b(), io.reactivex.d.b.a.b(), io.reactivex.d.b.a.b(), io.reactivex.d.b.a.c, (io.reactivex.c.a)io.reactivex.d.b.b.a(paramA, "onAfterTerminate is null"), io.reactivex.d.b.a.c));
  }
  
  public final k<T> a(io.reactivex.c.g<? super Throwable> paramG)
  {
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.x(this, io.reactivex.d.b.a.b(), io.reactivex.d.b.a.b(), (io.reactivex.c.g)io.reactivex.d.b.b.a(paramG, "onError is null"), io.reactivex.d.b.a.c, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c));
  }
  
  public final <R> k<R> a(h<? super T, ? extends o<? extends R>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.m(this, paramH));
  }
  
  public final k<T> a(io.reactivex.c.m<? super T> paramM)
  {
    io.reactivex.d.b.b.a(paramM, "predicate is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.g(this, paramM));
  }
  
  public final k<T> a(o<? extends T> paramO)
  {
    io.reactivex.d.b.b.a(paramO, "other is null");
    return io.reactivex.g.a.a(new z(this, paramO));
  }
  
  public final <R> k<R> a(p<? super T, ? extends R> paramP)
  {
    paramP = ((p)io.reactivex.d.b.b.a(paramP, "transformer is null")).a(this);
    if ((paramP instanceof k)) {
      return io.reactivex.g.a.a((k)paramP);
    }
    io.reactivex.d.b.b.a(paramP, "onSubscribe is null");
    return io.reactivex.g.a.a(new ag(paramP));
  }
  
  public final k<T> a(x paramX)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.u(this, paramX));
  }
  
  public final y<T> a(ac<? extends T> paramAc)
  {
    io.reactivex.d.b.b.a(paramAc, "other is null");
    return io.reactivex.g.a.a(new aa(this, paramAc));
  }
  
  public final void a(m<? super T> paramM)
  {
    io.reactivex.d.b.b.a(paramM, "observer is null");
    localObject = io.reactivex.g.a.p;
    if (localObject != null) {
      paramM = (m)io.reactivex.g.a.a((io.reactivex.c.c)localObject, this, paramM);
    }
    for (;;)
    {
      io.reactivex.d.b.b.a(paramM, "observer returned by the RxJavaPlugins hook is null");
      try
      {
        b(paramM);
        return;
      }
      catch (NullPointerException paramM)
      {
        throw paramM;
      }
      catch (Throwable paramM)
      {
        io.reactivex.exceptions.a.a(paramM);
        localObject = new NullPointerException("subscribeActual failed");
        ((NullPointerException)localObject).initCause(paramM);
        throw ((Throwable)localObject);
      }
    }
  }
  
  public final k<T> b(io.reactivex.c.g<? super T> paramG)
  {
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.x(this, io.reactivex.d.b.a.b(), (io.reactivex.c.g)io.reactivex.d.b.b.a(paramG, "onSubscribe is null"), io.reactivex.d.b.a.b(), io.reactivex.d.b.a.c, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c));
  }
  
  public final k<T> b(x paramX)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.y(this, paramX));
  }
  
  public final k<T> b(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "item is null");
    return a(a(paramT));
  }
  
  public final <U> r<U> b(h<? super T, ? extends Iterable<? extends U>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new j(this, paramH));
  }
  
  public abstract void b(m<? super T> paramM);
  
  public final b c()
  {
    return io.reactivex.g.a.a(new q(this));
  }
  
  public final <R> r<R> c(h<? super T, ? extends u<? extends R>> paramH)
  {
    return d().a(paramH, false);
  }
  
  public final y<T> c(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "defaultValue is null");
    return io.reactivex.g.a.a(new af(this, paramT));
  }
  
  public final k<T> d(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "item is null");
    paramT = io.reactivex.d.b.a.b(paramT);
    io.reactivex.d.b.b.a(paramT, "valueSupplier is null");
    return io.reactivex.g.a.a(new w(this, paramT));
  }
  
  public final r<T> d()
  {
    if ((this instanceof io.reactivex.d.c.d)) {
      return ((io.reactivex.d.c.d)this).u_();
    }
    return io.reactivex.g.a.a(new ae(this));
  }
  
  public final <R> y<R> d(h<? super T, ? extends ac<? extends R>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.k(this, paramH));
  }
  
  public final b e(h<? super T, ? extends f> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new i(this, paramH));
  }
  
  public final y<T> e()
  {
    return io.reactivex.g.a.a(new af(this, null));
  }
  
  public final k<T> f()
  {
    io.reactivex.c.m localM = io.reactivex.d.b.a.c();
    io.reactivex.d.b.b.a(localM, "predicate is null");
    return io.reactivex.g.a.a(new v(this, localM));
  }
  
  public final <R> k<R> f(h<? super T, ? extends R> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new s(this, paramH));
  }
}
