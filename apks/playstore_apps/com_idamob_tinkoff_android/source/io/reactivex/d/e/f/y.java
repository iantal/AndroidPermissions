package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class y<T, R>
  extends io.reactivex.y<R>
{
  final ac<? extends T>[] a;
  final h<? super Object[], ? extends R> b;
  
  public y(ac<? extends T>[] paramArrayOfAc, h<? super Object[], ? extends R> paramH)
  {
    this.a = paramArrayOfAc;
    this.b = paramH;
  }
  
  protected final void a(aa<? super R> paramAa)
  {
    int i = 0;
    ac[] arrayOfAc = this.a;
    int j = arrayOfAc.length;
    if (j == 1) {
      arrayOfAc[0].b(new q.a(paramAa, new a()));
    }
    for (;;)
    {
      return;
      b localB = new b(paramAa, j, this.b);
      paramAa.a(localB);
      while ((i < j) && (!localB.c()))
      {
        paramAa = arrayOfAc[i];
        if (paramAa == null)
        {
          localB.a(new NullPointerException("One of the sources is null"), i);
          return;
        }
        paramAa.b(localB.c[i]);
        i += 1;
      }
    }
  }
  
  final class a
    implements h<T, R>
  {
    a() {}
    
    public final R a(T paramT)
      throws Exception
    {
      return io.reactivex.d.b.b.a(y.this.b.a(new Object[] { paramT }), "The zipper returned a null value");
    }
  }
  
  static final class b<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b
  {
    private static final long serialVersionUID = -5556924161382950569L;
    final aa<? super R> a;
    final h<? super Object[], ? extends R> b;
    final y.c<T>[] c;
    final Object[] d;
    
    b(aa<? super R> paramAa, int paramInt, h<? super Object[], ? extends R> paramH)
    {
      super();
      this.a = paramAa;
      this.b = paramH;
      paramAa = new y.c[paramInt];
      int i = 0;
      while (i < paramInt)
      {
        paramAa[i] = new y.c(this, i);
        i += 1;
      }
      this.c = paramAa;
      this.d = new Object[paramInt];
    }
    
    final void a(Throwable paramThrowable, int paramInt)
    {
      int i = 0;
      if (getAndSet(0) > 0)
      {
        y.c[] arrayOfC = this.c;
        int j = arrayOfC.length;
        while (i < paramInt)
        {
          c.a(arrayOfC[i]);
          i += 1;
        }
        paramInt += 1;
        while (paramInt < j)
        {
          c.a(arrayOfC[paramInt]);
          paramInt += 1;
        }
        this.a.a(paramThrowable);
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void b()
    {
      int i = 0;
      if (getAndSet(0) > 0)
      {
        y.c[] arrayOfC = this.c;
        int j = arrayOfC.length;
        while (i < j)
        {
          c.a(arrayOfC[i]);
          i += 1;
        }
      }
    }
    
    public final boolean c()
    {
      return get() <= 0;
    }
  }
  
  static final class c<T>
    extends AtomicReference<io.reactivex.b.b>
    implements aa<T>
  {
    private static final long serialVersionUID = 3323743579927613702L;
    final y.b<T, ?> a;
    final int b;
    
    c(y.b<T, ?> paramB, int paramInt)
    {
      this.a = paramB;
      this.b = paramInt;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable, this.b);
    }
    
    public final void c_(T paramT)
    {
      y.b localB = this.a;
      int i = this.b;
      localB.d[i] = paramT;
      if (localB.decrementAndGet() == 0) {}
      try
      {
        paramT = io.reactivex.d.b.b.a(localB.b.a(localB.d), "The zipper returned a null value");
        localB.a.c_(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        localB.a.a(paramT);
      }
    }
  }
}
