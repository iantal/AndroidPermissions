package io.reactivex.h;

import io.reactivex.d.i.g;
import io.reactivex.exceptions.MissingBackpressureException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.a.c;

public final class b<T>
  extends a<T>
{
  static final a[] b = new a[0];
  static final a[] c = new a[0];
  final AtomicReference<a<T>[]> d = new AtomicReference(c);
  Throwable e;
  
  b() {}
  
  public static <T> b<T> d()
  {
    return new b();
  }
  
  final void a(a<T> paramA)
  {
    a[] arrayOfA2 = (a[])this.d.get();
    if ((arrayOfA2 == b) || (arrayOfA2 == c)) {}
    int m;
    int i;
    label39:
    int j;
    do
    {
      return;
      m = arrayOfA2.length;
      int k = -1;
      i = 0;
      j = k;
      if (i < m)
      {
        if (arrayOfA2[i] != paramA) {
          break;
        }
        j = i;
      }
    } while (j < 0);
    a[] arrayOfA1;
    if (m == 1) {
      arrayOfA1 = c;
    }
    while (this.d.compareAndSet(arrayOfA2, arrayOfA1))
    {
      return;
      i += 1;
      break label39;
      arrayOfA1 = new a[m - 1];
      System.arraycopy(arrayOfA2, 0, arrayOfA1, 0, j);
      System.arraycopy(arrayOfA2, j + 1, arrayOfA1, j, m - j - 1);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    io.reactivex.d.b.b.a(paramThrowable, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (this.d.get() == b)
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    this.e = paramThrowable;
    a[] arrayOfA = (a[])this.d.getAndSet(b);
    int j = arrayOfA.length;
    int i = 0;
    label51:
    if (i < j)
    {
      a localA = arrayOfA[i];
      if (localA.get() == Long.MIN_VALUE) {
        break label92;
      }
      localA.a.a(paramThrowable);
    }
    for (;;)
    {
      i += 1;
      break label51;
      break;
      label92:
      io.reactivex.g.a.a(paramThrowable);
    }
  }
  
  public final void a(org.a.d paramD)
  {
    if (this.d.get() == b)
    {
      paramD.e();
      return;
    }
    paramD.a(Long.MAX_VALUE);
  }
  
  public final void b(c<? super T> paramC)
  {
    Object localObject = new a(paramC, this);
    paramC.a((org.a.d)localObject);
    a[] arrayOfA1 = (a[])this.d.get();
    if (arrayOfA1 == b)
    {
      i = 0;
      label39:
      if (i == 0) {
        break label117;
      }
      if (((a)localObject).get() != Long.MIN_VALUE) {
        break label112;
      }
    }
    label112:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a((a)localObject);
      }
      return;
      i = arrayOfA1.length;
      a[] arrayOfA2 = new a[i + 1];
      System.arraycopy(arrayOfA1, 0, arrayOfA2, 0, i);
      arrayOfA2[i] = localObject;
      if (!this.d.compareAndSet(arrayOfA1, arrayOfA2)) {
        break;
      }
      i = 1;
      break label39;
    }
    label117:
    localObject = this.e;
    if (localObject != null)
    {
      paramC.a((Throwable)localObject);
      return;
    }
    paramC.v_();
  }
  
  public final void b_(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
    a[] arrayOfA = (a[])this.d.get();
    int j = arrayOfA.length;
    int i = 0;
    if (i < j)
    {
      a localA = arrayOfA[i];
      long l = localA.get();
      if (l != Long.MIN_VALUE)
      {
        if (l == 0L) {
          break label83;
        }
        localA.a.b_(paramT);
        io.reactivex.d.j.d.a(localA);
      }
      for (;;)
      {
        i += 1;
        break;
        label83:
        localA.e();
        localA.a.a(new MissingBackpressureException("Could not emit value due to lack of requests"));
      }
    }
  }
  
  public final void v_()
  {
    if (this.d.get() == b) {}
    for (;;)
    {
      return;
      a[] arrayOfA = (a[])this.d.getAndSet(b);
      int j = arrayOfA.length;
      int i = 0;
      while (i < j)
      {
        a localA = arrayOfA[i];
        if (localA.get() != Long.MIN_VALUE) {
          localA.a.v_();
        }
        i += 1;
      }
    }
  }
  
  static final class a<T>
    extends AtomicLong
    implements org.a.d
  {
    private static final long serialVersionUID = 3562861878281475070L;
    final c<? super T> a;
    final b<T> b;
    
    a(c<? super T> paramC, b<T> paramB)
    {
      this.a = paramC;
      this.b = paramB;
    }
    
    public final void a(long paramLong)
    {
      if (g.b(paramLong))
      {
        long l;
        do
        {
          l = get();
        } while ((l != Long.MIN_VALUE) && (l != Long.MAX_VALUE) && (!compareAndSet(l, io.reactivex.d.j.d.a(l, paramLong))));
      }
    }
    
    public final void e()
    {
      if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
        this.b.a(this);
      }
    }
  }
}
