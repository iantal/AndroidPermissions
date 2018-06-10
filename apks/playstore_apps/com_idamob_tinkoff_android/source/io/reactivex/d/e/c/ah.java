package io.reactivex.d.e.c;

import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.o;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class ah<T, R>
  extends k<R>
{
  final o<? extends T>[] a;
  final h<? super Object[], ? extends R> b;
  
  public ah(o<? extends T>[] paramArrayOfO, h<? super Object[], ? extends R> paramH)
  {
    this.a = paramArrayOfO;
    this.b = paramH;
  }
  
  protected final void b(m<? super R> paramM)
  {
    int i = 0;
    o[] arrayOfO = this.a;
    int j = arrayOfO.length;
    if (j == 1) {
      arrayOfO[0].a(new s.a(paramM, new a()));
    }
    for (;;)
    {
      return;
      b localB = new b(paramM, j, this.b);
      paramM.a(localB);
      while ((i < j) && (!localB.c()))
      {
        paramM = arrayOfO[i];
        if (paramM == null)
        {
          localB.a(new NullPointerException("One of the sources is null"), i);
          return;
        }
        paramM.a(localB.c[i]);
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
      return io.reactivex.d.b.b.a(ah.this.b.a(new Object[] { paramT }), "The zipper returned a null value");
    }
  }
  
  static final class b<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b
  {
    private static final long serialVersionUID = -5556924161382950569L;
    final m<? super R> a;
    final h<? super Object[], ? extends R> b;
    final ah.c<T>[] c;
    final Object[] d;
    
    b(m<? super R> paramM, int paramInt, h<? super Object[], ? extends R> paramH)
    {
      super();
      this.a = paramM;
      this.b = paramH;
      paramM = new ah.c[paramInt];
      int i = 0;
      while (i < paramInt)
      {
        paramM[i] = new ah.c(this, i);
        i += 1;
      }
      this.c = paramM;
      this.d = new Object[paramInt];
    }
    
    final void a(int paramInt)
    {
      ah.c[] arrayOfC = this.c;
      int j = arrayOfC.length;
      int i = 0;
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
    }
    
    final void a(Throwable paramThrowable, int paramInt)
    {
      if (getAndSet(0) > 0)
      {
        a(paramInt);
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
        ah.c[] arrayOfC = this.c;
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
    implements m<T>
  {
    private static final long serialVersionUID = 3323743579927613702L;
    final ah.b<T, ?> a;
    final int b;
    
    c(ah.b<T, ?> paramB, int paramInt)
    {
      this.a = paramB;
      this.b = paramInt;
    }
    
    public final void a()
    {
      ah.b localB = this.a;
      int i = this.b;
      if (localB.getAndSet(0) > 0)
      {
        localB.a(i);
        localB.a.a();
      }
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
      ah.b localB = this.a;
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
