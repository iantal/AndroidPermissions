package io.reactivex;

import io.reactivex.d.e.a.c;
import io.reactivex.d.e.a.j;
import io.reactivex.d.e.a.p;
import io.reactivex.d.e.a.q;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

public abstract class b
  implements f
{
  public b() {}
  
  public static b a()
  {
    return io.reactivex.g.a.a(io.reactivex.d.e.a.e.a);
  }
  
  public static b a(io.reactivex.c.a paramA)
  {
    io.reactivex.d.b.b.a(paramA, "run is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.f(paramA));
  }
  
  private b a(io.reactivex.c.g<? super io.reactivex.b.b> paramG, io.reactivex.c.g<? super Throwable> paramG1, io.reactivex.c.a paramA1, io.reactivex.c.a paramA2, io.reactivex.c.a paramA3, io.reactivex.c.a paramA4)
  {
    io.reactivex.d.b.b.a(paramG, "onSubscribe is null");
    io.reactivex.d.b.b.a(paramG1, "onError is null");
    io.reactivex.d.b.b.a(paramA1, "onComplete is null");
    io.reactivex.d.b.b.a(paramA2, "onTerminate is null");
    io.reactivex.d.b.b.a(paramA3, "onAfterTerminate is null");
    io.reactivex.d.b.b.a(paramA4, "onDispose is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.n(this, paramG, paramG1, paramA1, paramA2, paramA3, paramA4));
  }
  
  public static b a(e paramE)
  {
    io.reactivex.d.b.b.a(paramE, "source is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.b(paramE));
  }
  
  public static b a(Iterable<? extends f> paramIterable)
  {
    io.reactivex.d.b.b.a(paramIterable, "sources is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.k(paramIterable));
  }
  
  public static b a(Callable<? extends f> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "completableSupplier");
    return io.reactivex.g.a.a(new c(paramCallable));
  }
  
  public static b b(Iterable<? extends f> paramIterable)
  {
    io.reactivex.d.b.b.a(paramIterable, "sources is null");
    return io.reactivex.g.a.a(new j(paramIterable));
  }
  
  public static b b(Callable<?> paramCallable)
  {
    io.reactivex.d.b.b.a(paramCallable, "callable is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.g(paramCallable));
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.a paramA, io.reactivex.c.g<? super Throwable> paramG)
  {
    io.reactivex.d.b.b.a(paramG, "onError is null");
    io.reactivex.d.b.b.a(paramA, "onComplete is null");
    paramA = new io.reactivex.d.d.h(paramG, paramA);
    b(paramA);
    return paramA;
  }
  
  public final b a(io.reactivex.c.g<? super Throwable> paramG)
  {
    return a(io.reactivex.d.b.a.b(), paramG, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c);
  }
  
  public final b a(io.reactivex.c.h<? super Throwable, ? extends f> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "errorMapper is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.o(this, paramH));
  }
  
  public final b a(f paramF)
  {
    io.reactivex.d.b.b.a(paramF, "other is null");
    f[] arrayOfF = new f[2];
    arrayOfF[0] = this;
    arrayOfF[1] = paramF;
    io.reactivex.d.b.b.a(arrayOfF, "sources is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.a(arrayOfF));
  }
  
  public final b a(x paramX)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.l(this, paramX));
  }
  
  public final b a(TimeUnit paramTimeUnit)
  {
    x localX = io.reactivex.i.a.a();
    io.reactivex.d.b.b.a(paramTimeUnit, "unit is null");
    io.reactivex.d.b.b.a(localX, "scheduler is null");
    return io.reactivex.g.a.a(new q(this, paramTimeUnit, localX));
  }
  
  public final <T> k<T> a(o<T> paramO)
  {
    io.reactivex.d.b.b.a(paramO, "next is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.c.e(paramO, this));
  }
  
  public final <T> r<T> a(u<T> paramU)
  {
    io.reactivex.d.b.b.a(paramU, "next is null");
    if ((this instanceof io.reactivex.d.c.d)) {}
    for (r localR = ((io.reactivex.d.c.d)this).u_();; localR = io.reactivex.g.a.a(new io.reactivex.d.e.a.r(this))) {
      return io.reactivex.g.a.a(new io.reactivex.d.e.e.n(paramU, localR));
    }
  }
  
  public final <T> y<T> a(ac<T> paramAc)
  {
    io.reactivex.d.b.b.a(paramAc, "next is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.f.d(paramAc, this));
  }
  
  public abstract void a(d paramD);
  
  public final b b(io.reactivex.c.a paramA)
  {
    return a(io.reactivex.d.b.a.b(), io.reactivex.d.b.a.b(), paramA, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c, io.reactivex.d.b.a.c);
  }
  
  public final b b(x paramX)
  {
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    return io.reactivex.g.a.a(new p(this, paramX));
  }
  
  public final void b()
  {
    io.reactivex.d.d.g localG = new io.reactivex.d.d.g();
    b(localG);
    localG.b();
  }
  
  /* Error */
  public final void b(d paramD)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc -45
    //   3: invokestatic 31	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   6: pop
    //   7: getstatic 215	io/reactivex/g/a:s	Lio/reactivex/c/c;
    //   10: astore_2
    //   11: aload_2
    //   12: ifnull +19 -> 31
    //   15: aload_2
    //   16: aload_0
    //   17: aload_1
    //   18: invokestatic 218	io/reactivex/g/a:a	(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 220	io/reactivex/d
    //   24: astore_1
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 222	io/reactivex/b:a	(Lio/reactivex/d;)V
    //   30: return
    //   31: goto -6 -> 25
    //   34: astore_1
    //   35: aload_1
    //   36: athrow
    //   37: astore_1
    //   38: aload_1
    //   39: invokestatic 227	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   42: aload_1
    //   43: invokestatic 228	io/reactivex/g/a:a	(Ljava/lang/Throwable;)V
    //   46: new 207	java/lang/NullPointerException
    //   49: dup
    //   50: ldc -26
    //   52: invokespecial 233	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   55: astore_2
    //   56: aload_2
    //   57: aload_1
    //   58: invokevirtual 237	java/lang/NullPointerException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   61: pop
    //   62: aload_2
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	b
    //   0	64	1	paramD	d
    //   10	53	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	11	34	java/lang/NullPointerException
    //   15	25	34	java/lang/NullPointerException
    //   25	30	34	java/lang/NullPointerException
    //   7	11	37	java/lang/Throwable
    //   15	25	37	java/lang/Throwable
    //   25	30	37	java/lang/Throwable
  }
  
  public final b c()
  {
    io.reactivex.c.m localM = io.reactivex.d.b.a.c();
    io.reactivex.d.b.b.a(localM, "predicate is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.a.m(this, localM));
  }
  
  public final b c(io.reactivex.c.a paramA)
  {
    return a(io.reactivex.d.b.a.b(), io.reactivex.d.b.a.b(), io.reactivex.d.b.a.c, io.reactivex.d.b.a.c, paramA, io.reactivex.d.b.a.c);
  }
  
  public final io.reactivex.b.b d()
  {
    io.reactivex.d.d.l localL = new io.reactivex.d.d.l();
    b(localL);
    return localL;
  }
}
