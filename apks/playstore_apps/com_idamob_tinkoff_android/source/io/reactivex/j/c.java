package io.reactivex.j;

import io.reactivex.d.j.i;
import io.reactivex.g.a;
import io.reactivex.w;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class c<T>
  extends e<T>
{
  static final b[] c = new b[0];
  static final b[] d = new b[0];
  private static final Object[] f = new Object[0];
  final a<T> a;
  final AtomicReference<b<T>[]> b;
  boolean e;
  
  private c(a<T> paramA)
  {
    this.a = paramA;
    this.b = new AtomicReference(c);
  }
  
  public static <T> c<T> b()
  {
    return new c(new c());
  }
  
  private b<T>[] f(Object paramObject)
  {
    if (this.a.compareAndSet(null, paramObject)) {
      return (b[])this.b.getAndSet(d);
    }
    return d;
  }
  
  public final void a(io.reactivex.b.b paramB)
  {
    if (this.e) {
      paramB.b();
    }
  }
  
  final void a(b<T> paramB)
  {
    b[] arrayOfB2 = (b[])this.b.get();
    if ((arrayOfB2 == d) || (arrayOfB2 == c)) {}
    int m;
    int i;
    label39:
    int j;
    do
    {
      return;
      m = arrayOfB2.length;
      int k = -1;
      i = 0;
      j = k;
      if (i < m)
      {
        if (arrayOfB2[i] != paramB) {
          break;
        }
        j = i;
      }
    } while (j < 0);
    b[] arrayOfB1;
    if (m == 1) {
      arrayOfB1 = c;
    }
    while (this.b.compareAndSet(arrayOfB2, arrayOfB1))
    {
      return;
      i += 1;
      break label39;
      arrayOfB1 = new b[m - 1];
      System.arraycopy(arrayOfB2, 0, arrayOfB1, 0, j);
      System.arraycopy(arrayOfB2, j + 1, arrayOfB1, j, m - j - 1);
    }
  }
  
  protected final void a(w<? super T> paramW)
  {
    b localB = new b(paramW, this);
    paramW.a(localB);
    if (!localB.d)
    {
      paramW = (b[])this.b.get();
      if (paramW != d) {
        break label61;
      }
    }
    for (int i = 0;; i = 1)
    {
      if ((i == 0) || (!localB.d)) {
        break label104;
      }
      a(localB);
      return;
      label61:
      i = paramW.length;
      b[] arrayOfB = new b[i + 1];
      System.arraycopy(paramW, 0, arrayOfB, 0, i);
      arrayOfB[i] = localB;
      if (!this.b.compareAndSet(paramW, arrayOfB)) {
        break;
      }
    }
    label104:
    this.a.a(localB);
  }
  
  public final void a(Throwable paramThrowable)
  {
    io.reactivex.d.b.b.a(paramThrowable, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (this.e) {
      a.a(paramThrowable);
    }
    for (;;)
    {
      return;
      this.e = true;
      Object localObject = i.a(paramThrowable);
      paramThrowable = this.a;
      paramThrowable.b(localObject);
      localObject = f(localObject);
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        paramThrowable.a(localObject[i]);
        i += 1;
      }
    }
  }
  
  public final void a_(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (this.e) {}
    for (;;)
    {
      return;
      a localA = this.a;
      localA.a(paramT);
      paramT = (b[])this.b.get();
      int j = paramT.length;
      int i = 0;
      while (i < j)
      {
        localA.a(paramT[i]);
        i += 1;
      }
    }
  }
  
  public final void w_()
  {
    if (this.e) {}
    for (;;)
    {
      return;
      this.e = true;
      Object localObject = i.a();
      a localA = this.a;
      localA.b(localObject);
      localObject = f(localObject);
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localA.a(localObject[i]);
        i += 1;
      }
    }
  }
  
  static abstract interface a<T>
  {
    public abstract void a(c.b<T> paramB);
    
    public abstract void a(T paramT);
    
    public abstract void b(Object paramObject);
    
    public abstract boolean compareAndSet(Object paramObject1, Object paramObject2);
  }
  
  static final class b<T>
    extends AtomicInteger
    implements io.reactivex.b.b
  {
    private static final long serialVersionUID = 466549804534799122L;
    final w<? super T> a;
    final c<T> b;
    Object c;
    volatile boolean d;
    
    b(w<? super T> paramW, c<T> paramC)
    {
      this.a = paramW;
      this.b = paramC;
    }
    
    public final void b()
    {
      if (!this.d)
      {
        this.d = true;
        this.b.a(this);
      }
    }
    
    public final boolean c()
    {
      return this.d;
    }
  }
  
  static final class c<T>
    extends AtomicReference<Object>
    implements c.a<T>
  {
    private static final long serialVersionUID = -733876083048047795L;
    final List<Object> a = new ArrayList(io.reactivex.d.b.b.a(16, "capacityHint"));
    volatile boolean b;
    volatile int c;
    
    c() {}
    
    public final void a(c.b<T> paramB)
    {
      if (paramB.getAndIncrement() != 0) {
        return;
      }
      List localList = this.a;
      w localW = paramB.a;
      Object localObject = (Integer)paramB.c;
      int j;
      int i;
      if (localObject != null)
      {
        j = ((Integer)localObject).intValue();
        i = 1;
      }
      int m;
      do
      {
        int k;
        do
        {
          while (paramB.d)
          {
            paramB.c = null;
            return;
            paramB.c = Integer.valueOf(0);
            j = 0;
            i = 1;
          }
          m = this.c;
          k = j;
          while (m != k)
          {
            if (paramB.d)
            {
              paramB.c = null;
              return;
            }
            localObject = localList.get(k);
            j = m;
            if (this.b)
            {
              j = m;
              if (k + 1 == m)
              {
                m = this.c;
                j = m;
                if (k + 1 == m)
                {
                  if (i.b(localObject)) {
                    localW.w_();
                  }
                  for (;;)
                  {
                    paramB.c = null;
                    paramB.d = true;
                    return;
                    localW.a(i.d(localObject));
                  }
                }
              }
            }
            localW.a_(localObject);
            k += 1;
            m = j;
          }
          j = k;
        } while (k != this.c);
        paramB.c = Integer.valueOf(k);
        m = paramB.addAndGet(-i);
        j = k;
        i = m;
      } while (m != 0);
    }
    
    public final void a(T paramT)
    {
      this.a.add(paramT);
      this.c += 1;
    }
    
    public final void b(Object paramObject)
    {
      this.a.add(paramObject);
      this.c += 1;
      this.b = true;
    }
  }
}
