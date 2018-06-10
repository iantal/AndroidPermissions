package io.reactivex;

import io.reactivex.c.c;
import io.reactivex.d.e.e.aa;
import io.reactivex.d.e.e.ab;
import io.reactivex.d.e.e.ad;
import io.reactivex.d.e.e.ae;
import io.reactivex.d.e.e.af;
import io.reactivex.d.e.e.ah;
import io.reactivex.d.e.e.ai.a;
import io.reactivex.d.e.e.aj;
import io.reactivex.d.e.e.ak;
import io.reactivex.d.e.e.al;
import io.reactivex.d.e.e.am;
import io.reactivex.d.e.e.an;
import io.reactivex.d.e.e.ap;
import io.reactivex.d.e.e.as;
import io.reactivex.d.e.e.au;
import io.reactivex.d.e.e.av;
import io.reactivex.d.e.e.aw;
import io.reactivex.d.e.e.ax;
import io.reactivex.d.e.e.ay;
import io.reactivex.d.e.e.az;
import io.reactivex.d.e.e.ba;
import io.reactivex.d.e.e.bc;
import io.reactivex.d.e.e.be;
import io.reactivex.d.e.e.bf;
import io.reactivex.d.e.e.bg;
import io.reactivex.d.e.e.e;
import io.reactivex.d.e.e.j;
import io.reactivex.d.e.e.l;
import io.reactivex.d.e.e.o;
import io.reactivex.d.e.e.p;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

public abstract class r<T>
  implements u<T>
{
  public r() {}
  
  public static int a()
  {
    return h.a();
  }
  
  private io.reactivex.b.b a(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1, io.reactivex.c.a paramA, io.reactivex.c.g<? super io.reactivex.b.b> paramG2)
  {
    io.reactivex.d.b.b.a(paramG, "onNext is null");
    io.reactivex.d.b.b.a(paramG1, "onError is null");
    io.reactivex.d.b.b.a(paramA, "onComplete is null");
    io.reactivex.d.b.b.a(paramG2, "onSubscribe is null");
    paramG = new io.reactivex.d.d.m(paramG, paramG1, paramA, paramG2);
    b(paramG);
    return paramG;
  }
  
  private static <T, R> r<R> a(io.reactivex.c.h<? super Object[], ? extends R> paramH, int paramInt, u<? extends T>... paramVarArgs)
  {
    io.reactivex.d.b.b.a(paramVarArgs, "sources is null");
    if (paramVarArgs.length == 0) {
      return io.reactivex.g.a.a(io.reactivex.d.e.e.v.a);
    }
    io.reactivex.d.b.b.a(paramH, "combiner is null");
    io.reactivex.d.b.b.a(paramInt, "bufferSize");
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.f(paramVarArgs, paramH, paramInt << 1));
  }
  
  public static <T> r<T> a(t<T> paramT)
  {
    io.reactivex.d.b.b.a(paramT, "source is null");
    return io.reactivex.g.a.a(new j(paramT));
  }
  
  public static <T> r<T> a(u<? extends T> paramU1, u<? extends T> paramU2)
  {
    io.reactivex.d.b.b.a(paramU1, "source1 is null");
    io.reactivex.d.b.b.a(paramU2, "source2 is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.g(a(new u[] { paramU1, paramU2 }), io.reactivex.d.b.a.a(), h.a(), io.reactivex.d.j.f.b));
  }
  
  public static <T1, T2, R> r<R> a(u<? extends T1> paramU, u<? extends T2> paramU1, c<? super T1, ? super T2, ? extends R> paramC)
  {
    io.reactivex.d.b.b.a(paramU, "source1 is null");
    io.reactivex.d.b.b.a(paramU1, "source2 is null");
    return a(io.reactivex.d.b.a.a(paramC), h.a(), new u[] { paramU, paramU1 });
  }
  
  public static <T1, T2, T3, R> r<R> a(u<? extends T1> paramU, u<? extends T2> paramU1, u<? extends T3> paramU2, io.reactivex.c.i<? super T1, ? super T2, ? super T3, ? extends R> paramI)
  {
    io.reactivex.d.b.b.a(paramU, "source1 is null");
    io.reactivex.d.b.b.a(paramU1, "source2 is null");
    io.reactivex.d.b.b.a(paramU2, "source3 is null");
    return a(io.reactivex.d.b.a.a(paramI), h.a(), new u[] { paramU, paramU1, paramU2 });
  }
  
  public static <T> r<T> a(Iterable<? extends T> paramIterable)
  {
    io.reactivex.d.b.b.a(paramIterable, "source is null");
    return io.reactivex.g.a.a(new ae(paramIterable));
  }
  
  public static <T> r<T> a(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "The item is null");
    return io.reactivex.g.a.a(new ak(paramT));
  }
  
  public static <T> r<T> a(T paramT1, T paramT2)
  {
    io.reactivex.d.b.b.a(paramT1, "The first item is null");
    io.reactivex.d.b.b.a(paramT2, "The second item is null");
    return a(new Object[] { paramT1, paramT2 });
  }
  
  public static <T> r<T> a(Callable<? extends u<? extends T>> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "supplier is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.m(paramCallable));
  }
  
  public static <T, D> r<T> a(Callable<? extends D> paramCallable, io.reactivex.c.h<? super D, ? extends u<? extends T>> paramH, io.reactivex.c.g<? super D> paramG)
  {
    io.reactivex.d.b.b.a(paramCallable, "resourceSupplier is null");
    io.reactivex.d.b.b.a(paramH, "sourceSupplier is null");
    io.reactivex.d.b.b.a(paramG, "disposer is null");
    return io.reactivex.g.a.a(new bf(paramCallable, paramH, paramG));
  }
  
  public static r<Long> a(TimeUnit paramTimeUnit, x paramX)
  {
    io.reactivex.d.b.b.a(paramTimeUnit, "unit is null");
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new aj(Math.max(0L, 40L), Math.max(0L, 40L), paramTimeUnit, paramX));
  }
  
  private static <T> r<T> a(T... paramVarArgs)
  {
    io.reactivex.d.b.b.a(paramVarArgs, "items is null");
    if (paramVarArgs.length == 0) {
      return io.reactivex.g.a.a(io.reactivex.d.e.e.v.a);
    }
    if (paramVarArgs.length == 1) {
      return a(paramVarArgs[0]);
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.ac(paramVarArgs));
  }
  
  public static <T1, T2, R> r<R> b(u<? extends T1> paramU, u<? extends T2> paramU1, c<? super T1, ? super T2, ? extends R> paramC)
  {
    io.reactivex.d.b.b.a(paramU, "source1 is null");
    io.reactivex.d.b.b.a(paramU1, "source2 is null");
    paramC = io.reactivex.d.b.a.a(paramC);
    int i = h.a();
    io.reactivex.d.b.b.a(paramC, "zipper is null");
    io.reactivex.d.b.b.a(i, "bufferSize");
    return io.reactivex.g.a.a(new bg(new u[] { paramU, paramU1 }, paramC, i));
  }
  
  public static <T> r<T> b(Iterable<? extends u<? extends T>> paramIterable)
  {
    return a(paramIterable).a(io.reactivex.d.b.a.a(), false);
  }
  
  public static <T> r<T> b(Callable<? extends T> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "supplier is null");
    return io.reactivex.g.a.a(new ad(paramCallable));
  }
  
  public static r<Long> b(TimeUnit paramTimeUnit, x paramX)
  {
    io.reactivex.d.b.b.a(paramTimeUnit, "unit is null");
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new bc(Math.max(500L, 0L), paramTimeUnit, paramX));
  }
  
  public static <T> r<T> c(Iterable<? extends u<? extends T>> paramIterable)
  {
    return a(paramIterable).a(io.reactivex.d.b.a.a(), true);
  }
  
  public static <T> r<T> d()
  {
    return io.reactivex.g.a.a(io.reactivex.d.e.e.v.a);
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1)
  {
    return a(paramG, paramG1, io.reactivex.d.b.a.c, io.reactivex.d.b.a.b());
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1, io.reactivex.c.a paramA)
  {
    return a(paramG, paramG1, paramA, io.reactivex.d.b.a.b());
  }
  
  public final r<T> a(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("count >= 0 required but it was " + paramLong);
    }
    return io.reactivex.g.a.a(new ba(this, paramLong));
  }
  
  public final r<T> a(long paramLong, TimeUnit paramTimeUnit, x paramX)
  {
    io.reactivex.d.b.b.a(paramTimeUnit, "unit is null");
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new l(this, paramLong, paramTimeUnit, paramX));
  }
  
  public final r<T> a(io.reactivex.c.a paramA)
  {
    io.reactivex.d.b.b.a(paramA, "onFinally is null");
    return a(io.reactivex.d.b.a.b(), io.reactivex.d.b.a.b(), io.reactivex.d.b.a.c, paramA);
  }
  
  public final r<T> a(io.reactivex.c.g<? super q<T>> paramG)
  {
    io.reactivex.d.b.b.a(paramG, "consumer is null");
    return a(io.reactivex.d.b.a.a(paramG), io.reactivex.d.b.a.b(paramG), io.reactivex.d.b.a.c(paramG), io.reactivex.d.b.a.c);
  }
  
  public final r<T> a(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1, io.reactivex.c.a paramA1, io.reactivex.c.a paramA2)
  {
    io.reactivex.d.b.b.a(paramG, "onNext is null");
    io.reactivex.d.b.b.a(paramG1, "onError is null");
    io.reactivex.d.b.b.a(paramA1, "onComplete is null");
    io.reactivex.d.b.b.a(paramA2, "onAfterTerminate is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.q(this, paramG, paramG1, paramA1, paramA2));
  }
  
  public final <U> r<U> a(io.reactivex.c.h<? super T, ? extends Iterable<? extends U>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new ab(this, paramH));
  }
  
  public final <K> r<T> a(io.reactivex.c.h<? super T, K> paramH, Callable<? extends Collection<? super K>> paramCallable)
  {
    io.reactivex.d.b.b.a(paramH, "keySelector is null");
    io.reactivex.d.b.b.a(paramCallable, "collectionSupplier is null");
    return io.reactivex.g.a.a(new o(this, paramH, paramCallable));
  }
  
  public final <R> r<R> a(io.reactivex.c.h<? super T, ? extends u<? extends R>> paramH, boolean paramBoolean)
  {
    int i = h.a();
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    io.reactivex.d.b.b.a(Integer.MAX_VALUE, "maxConcurrency");
    io.reactivex.d.b.b.a(i, "bufferSize");
    if ((this instanceof io.reactivex.d.c.h))
    {
      Object localObject = ((io.reactivex.d.c.h)this).call();
      if (localObject == null) {
        return io.reactivex.g.a.a(io.reactivex.d.e.e.v.a);
      }
      return au.a(localObject, paramH);
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.x(this, paramH, paramBoolean, i));
  }
  
  public final r<T> a(io.reactivex.c.m<? super T> paramM)
  {
    io.reactivex.d.b.b.a(paramM, "predicate is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.w(this, paramM));
  }
  
  public final r<T> a(u<? extends T> paramU)
  {
    io.reactivex.d.b.b.a(paramU, "other is null");
    return a(this, paramU);
  }
  
  public final <R> r<R> a(v<? super T, ? extends R> paramV)
  {
    paramV = ((v)io.reactivex.d.b.b.a(paramV, "composer is null")).a(this);
    io.reactivex.d.b.b.a(paramV, "source is null");
    if ((paramV instanceof r)) {
      return io.reactivex.g.a.a((r)paramV);
    }
    return io.reactivex.g.a.a(new af(paramV));
  }
  
  public final r<T> a(x paramX)
  {
    return a(paramX, false, h.a());
  }
  
  public final r<T> a(x paramX, boolean paramBoolean, int paramInt)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    io.reactivex.d.b.b.a(paramInt, "bufferSize");
    return io.reactivex.g.a.a(new an(this, paramX, paramBoolean, paramInt));
  }
  
  public final r<T> a(Comparator<? super T> paramComparator)
  {
    io.reactivex.d.b.b.a(paramComparator, "sortFunction is null");
    return o().e().c(io.reactivex.d.b.a.a(paramComparator)).a(io.reactivex.d.b.a.a());
  }
  
  public final <K, V> y<Map<K, V>> a(io.reactivex.c.h<? super T, ? extends K> paramH, io.reactivex.c.h<? super T, ? extends V> paramH1)
  {
    io.reactivex.d.b.b.a(paramH, "keySelector is null");
    io.reactivex.d.b.b.a(paramH1, "valueSelector is null");
    return a(io.reactivex.d.j.h.a(), io.reactivex.d.b.a.a(paramH, paramH1));
  }
  
  public final <U> y<U> a(Callable<? extends U> paramCallable, io.reactivex.c.b<? super U, ? super T> paramB)
  {
    io.reactivex.d.b.b.a(paramCallable, "initialValueSupplier is null");
    io.reactivex.d.b.b.a(paramB, "collector is null");
    return io.reactivex.g.a.a(new e(this, paramCallable, paramB));
  }
  
  public abstract void a(w<? super T> paramW);
  
  public final r<T> b(io.reactivex.c.g<? super Throwable> paramG)
  {
    return a(io.reactivex.d.b.a.b(), paramG, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c);
  }
  
  public final <R> r<R> b(io.reactivex.c.h<? super T, ? extends ac<? extends R>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new aa(this, paramH));
  }
  
  public final r<T> b(u<? extends T> paramU)
  {
    io.reactivex.d.b.b.a(paramU, "other is null");
    return io.reactivex.g.a.a(new ay(this, paramU));
  }
  
  public final r<T> b(x paramX)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new ax(this, paramX));
  }
  
  public final T b(T paramT)
  {
    Object localObject = new io.reactivex.d.d.f();
    b((w)localObject);
    localObject = ((io.reactivex.d.d.f)localObject).d();
    if (localObject != null) {
      paramT = (TT)localObject;
    }
    return paramT;
  }
  
  /* Error */
  public final void b(w<? super T> paramW)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 444
    //   4: invokestatic 28	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   7: pop
    //   8: getstatic 448	io/reactivex/g/a:q	Lio/reactivex/c/c;
    //   11: astore_2
    //   12: aload_2
    //   13: ifnull +27 -> 40
    //   16: aload_2
    //   17: aload_0
    //   18: aload_1
    //   19: invokestatic 451	io/reactivex/g/a:a	(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   22: checkcast 453	io/reactivex/w
    //   25: astore_1
    //   26: aload_1
    //   27: ldc_w 455
    //   30: invokestatic 28	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   33: pop
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 457	io/reactivex/r:a	(Lio/reactivex/w;)V
    //   39: return
    //   40: goto -14 -> 26
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: astore_1
    //   47: aload_1
    //   48: invokestatic 462	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   51: aload_1
    //   52: invokestatic 463	io/reactivex/g/a:a	(Ljava/lang/Throwable;)V
    //   55: new 440	java/lang/NullPointerException
    //   58: dup
    //   59: ldc_w 465
    //   62: invokespecial 466	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   65: astore_2
    //   66: aload_2
    //   67: aload_1
    //   68: invokevirtual 470	java/lang/NullPointerException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   71: pop
    //   72: aload_2
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	r
    //   0	74	1	paramW	w<? super T>
    //   11	62	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   8	12	43	java/lang/NullPointerException
    //   16	26	43	java/lang/NullPointerException
    //   26	39	43	java/lang/NullPointerException
    //   8	12	46	java/lang/Throwable
    //   16	26	46	java/lang/Throwable
    //   26	39	46	java/lang/Throwable
  }
  
  public final r<T> c(io.reactivex.c.g<? super T> paramG)
  {
    return a(paramG, io.reactivex.d.b.a.b(), io.reactivex.d.b.a.c, io.reactivex.d.b.a.c);
  }
  
  public final <R> r<R> c(io.reactivex.c.h<? super T, ? extends R> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new am(this, paramH));
  }
  
  public final r<T> c(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "defaultItem is null");
    return b(a(paramT));
  }
  
  public final io.reactivex.b.b d(io.reactivex.c.g<? super T> paramG)
  {
    return a(paramG, io.reactivex.d.b.a.f, io.reactivex.d.b.a.c, io.reactivex.d.b.a.b());
  }
  
  public final r<T> d(io.reactivex.c.h<? super Throwable, ? extends T> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "valueSupplier is null");
    return io.reactivex.g.a.a(new ap(this, paramH));
  }
  
  public final y<T> d(T paramT)
  {
    if (0L < 0L) {
      throw new IndexOutOfBoundsException("index >= 0 required but it was 0");
    }
    io.reactivex.d.b.b.a(paramT, "defaultItem is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.u(this, paramT));
  }
  
  public final <R> r<R> e(io.reactivex.c.h<? super r<T>, ? extends u<R>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "selector is null");
    return as.a(new ai.a(this), paramH);
  }
  
  public final y<T> e(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "defaultItem is null");
    return io.reactivex.g.a.a(new aw(this, paramT));
  }
  
  public final T e()
  {
    Object localObject = new io.reactivex.d.d.f();
    b((w)localObject);
    localObject = ((io.reactivex.d.d.f)localObject).d();
    if (localObject != null) {
      return localObject;
    }
    throw new NoSuchElementException();
  }
  
  public final <R> r<R> f(io.reactivex.c.h<? super T, ? extends u<? extends R>> paramH)
  {
    int i = h.a();
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    io.reactivex.d.b.b.a(i, "bufferSize");
    if ((this instanceof io.reactivex.d.c.h))
    {
      Object localObject = ((io.reactivex.d.c.h)this).call();
      if (localObject == null) {
        return io.reactivex.g.a.a(io.reactivex.d.e.e.v.a);
      }
      return au.a(localObject, paramH);
    }
    return io.reactivex.g.a.a(new az(this, paramH, i));
  }
  
  public final y<Long> f()
  {
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.i(this));
  }
  
  public final r<T> g()
  {
    return a(io.reactivex.d.b.a.a(), io.reactivex.d.b.a.g());
  }
  
  public final <R> r<R> g(io.reactivex.c.h<? super T, ? extends ac<? extends R>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.d.a(this, paramH));
  }
  
  public final r<T> h()
  {
    io.reactivex.c.h localH = io.reactivex.d.b.a.a();
    io.reactivex.d.b.b.a(localH, "keySelector is null");
    return io.reactivex.g.a.a(new p(this, localH, io.reactivex.d.b.b.a()));
  }
  
  public final k<T> i()
  {
    if (0L < 0L) {
      throw new IndexOutOfBoundsException("index >= 0 required but it was 0");
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.t(this));
  }
  
  public final y<T> j()
  {
    if (0L < 0L) {
      throw new IndexOutOfBoundsException("index >= 0 required but it was 0");
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.e.u(this, null));
  }
  
  public final b k()
  {
    return io.reactivex.g.a.a(new ah(this));
  }
  
  public final y<T> l()
  {
    return io.reactivex.g.a.a(new al(this));
  }
  
  public final k<T> m()
  {
    return io.reactivex.g.a.a(new av(this));
  }
  
  public final y<T> n()
  {
    return io.reactivex.g.a.a(new aw(this, null));
  }
  
  public final y<List<T>> o()
  {
    io.reactivex.d.b.b.a(16, "capacityHint");
    return io.reactivex.g.a.a(new be(this));
  }
}
