package io.reactivex;

import io.reactivex.d.e.b.i;
import io.reactivex.d.e.b.m.a;
import io.reactivex.d.e.b.o;
import io.reactivex.d.e.b.u.a;
import io.reactivex.d.e.b.w;
import io.reactivex.d.h.d;
import java.util.List;

public abstract class h<T>
  implements org.a.b<T>
{
  protected static final int a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());
  
  public h() {}
  
  public static int a()
  {
    return a;
  }
  
  public static <T> h<T> a(T... paramVarArgs)
  {
    io.reactivex.d.b.b.a(paramVarArgs, "items is null");
    return io.reactivex.g.a.a(new io.reactivex.d.e.b.j(paramVarArgs));
  }
  
  public final io.reactivex.b.b a(io.reactivex.c.g<? super T> paramG)
  {
    io.reactivex.c.g localG = io.reactivex.d.b.a.f;
    io.reactivex.c.a localA = io.reactivex.d.b.a.c;
    m.a localA1 = m.a.a;
    io.reactivex.d.b.b.a(paramG, "onNext is null");
    io.reactivex.d.b.b.a(localG, "onError is null");
    io.reactivex.d.b.b.a(localA, "onComplete is null");
    io.reactivex.d.b.b.a(localA1, "onSubscribe is null");
    paramG = new io.reactivex.d.h.c(paramG, localG, localA, localA1);
    a(paramG);
    return paramG;
  }
  
  public final <U> h<U> a(io.reactivex.c.h<? super T, ? extends Iterable<? extends U>> paramH)
  {
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    io.reactivex.d.b.b.a(2, "prefetch");
    return io.reactivex.g.a.a(new i(this, paramH));
  }
  
  public final h<T> a(x paramX)
  {
    int i = a;
    io.reactivex.d.b.b.a(paramX, "scheduler is null");
    io.reactivex.d.b.b.a(i, "bufferSize");
    return io.reactivex.g.a.a(new o(this, paramX, i));
  }
  
  /* Error */
  public final void a(j<? super T> paramJ)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 119
    //   3: invokestatic 43	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   6: pop
    //   7: getstatic 123	io/reactivex/g/a:o	Lio/reactivex/c/c;
    //   10: astore_2
    //   11: aload_2
    //   12: ifnull +26 -> 38
    //   15: aload_2
    //   16: aload_0
    //   17: aload_1
    //   18: invokestatic 126	io/reactivex/g/a:a	(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 128	org/a/c
    //   24: astore_1
    //   25: aload_1
    //   26: ldc -126
    //   28: invokestatic 43	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   31: pop
    //   32: aload_0
    //   33: aload_1
    //   34: invokevirtual 134	io/reactivex/h:b	(Lorg/a/c;)V
    //   37: return
    //   38: goto -13 -> 25
    //   41: astore_1
    //   42: aload_1
    //   43: athrow
    //   44: astore_1
    //   45: aload_1
    //   46: invokestatic 139	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   49: aload_1
    //   50: invokestatic 140	io/reactivex/g/a:a	(Ljava/lang/Throwable;)V
    //   53: new 115	java/lang/NullPointerException
    //   56: dup
    //   57: ldc -114
    //   59: invokespecial 145	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   62: astore_2
    //   63: aload_2
    //   64: aload_1
    //   65: invokevirtual 149	java/lang/NullPointerException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   68: pop
    //   69: aload_2
    //   70: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	h
    //   0	71	1	paramJ	j<? super T>
    //   10	60	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	11	41	java/lang/NullPointerException
    //   15	25	41	java/lang/NullPointerException
    //   25	37	41	java/lang/NullPointerException
    //   7	11	44	java/lang/Throwable
    //   15	25	44	java/lang/Throwable
    //   25	37	44	java/lang/Throwable
  }
  
  public final void a(org.a.c<? super T> paramC)
  {
    if ((paramC instanceof j))
    {
      a((j)paramC);
      return;
    }
    io.reactivex.d.b.b.a(paramC, "s is null");
    a(new d(paramC));
  }
  
  public final h<T> b()
  {
    if (1L < 0L) {
      throw new IllegalArgumentException("count >= 0 required but it was 1");
    }
    return io.reactivex.g.a.a(new w(this));
  }
  
  public final <R> h<R> b(io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> paramH)
  {
    int i = a;
    int j = a;
    io.reactivex.d.b.b.a(paramH, "mapper is null");
    io.reactivex.d.b.b.a(i, "maxConcurrency");
    io.reactivex.d.b.b.a(j, "bufferSize");
    if ((this instanceof io.reactivex.d.c.h))
    {
      Object localObject = ((io.reactivex.d.c.h)this).call();
      if (localObject == null) {
        return io.reactivex.g.a.a(io.reactivex.d.e.b.g.b);
      }
      return io.reactivex.g.a.a(new u.a(localObject, paramH));
    }
    return io.reactivex.g.a.a(new io.reactivex.d.e.b.h(this, paramH, i, j));
  }
  
  public abstract void b(org.a.c<? super T> paramC);
  
  public final y<List<T>> c()
  {
    return io.reactivex.g.a.a(new io.reactivex.d.e.b.y(this));
  }
}
