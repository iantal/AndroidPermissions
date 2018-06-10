package io.reactivex.j;

import io.reactivex.d.j.g;
import io.reactivex.d.j.i;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public final class a<T>
  extends e<T>
{
  static final a[] c = new a[0];
  static final a[] d = new a[0];
  private static final Object[] j = new Object[0];
  final AtomicReference<Object> a = new AtomicReference();
  final AtomicReference<a<T>[]> b = new AtomicReference(c);
  final ReadWriteLock e = new ReentrantReadWriteLock();
  final Lock f = this.e.readLock();
  final Lock g = this.e.writeLock();
  final AtomicReference<Throwable> h = new AtomicReference();
  long i;
  
  a() {}
  
  private a(T paramT)
  {
    this();
    this.a.lazySet(io.reactivex.d.b.b.a(paramT, "defaultValue is null"));
  }
  
  public static <T> a<T> b()
  {
    return new a();
  }
  
  public static <T> a<T> f(T paramT)
  {
    return new a(paramT);
  }
  
  private a<T>[] g(Object paramObject)
  {
    a[] arrayOfA = (a[])this.b.getAndSet(d);
    if (arrayOfA != d) {
      h(paramObject);
    }
    return arrayOfA;
  }
  
  private void h(Object paramObject)
  {
    this.g.lock();
    this.i += 1L;
    this.a.lazySet(paramObject);
    this.g.unlock();
  }
  
  public final void a(io.reactivex.b.b paramB)
  {
    if (this.h.get() != null) {
      paramB.b();
    }
  }
  
  final void a(a<T> paramA)
  {
    a[] arrayOfA2 = (a[])this.b.get();
    int i1 = arrayOfA2.length;
    if (i1 == 0) {}
    int k;
    label28:
    int m;
    do
    {
      return;
      int n = -1;
      k = 0;
      m = n;
      if (k < i1)
      {
        if (arrayOfA2[k] != paramA) {
          break;
        }
        m = k;
      }
    } while (m < 0);
    a[] arrayOfA1;
    if (i1 == 1) {
      arrayOfA1 = c;
    }
    while (this.b.compareAndSet(arrayOfA2, arrayOfA1))
    {
      return;
      k += 1;
      break label28;
      arrayOfA1 = new a[i1 - 1];
      System.arraycopy(arrayOfA2, 0, arrayOfA1, 0, m);
      System.arraycopy(arrayOfA2, m + 1, arrayOfA1, m, i1 - m - 1);
    }
  }
  
  protected final void a(w<? super T> paramW)
  {
    Object localObject1 = new a(paramW, this);
    paramW.a((io.reactivex.b.b)localObject1);
    Object localObject2 = (a[])this.b.get();
    int k;
    if (localObject2 == d)
    {
      k = 0;
      label41:
      if (k == 0) {
        break label290;
      }
      if (!((a)localObject1).g) {
        break label107;
      }
      a((a)localObject1);
    }
    label107:
    label272:
    label288:
    for (;;)
    {
      return;
      k = localObject2.length;
      a[] arrayOfA = new a[k + 1];
      System.arraycopy(localObject2, 0, arrayOfA, 0, k);
      arrayOfA[k] = localObject1;
      if (!this.b.compareAndSet(localObject2, arrayOfA)) {
        break;
      }
      k = 1;
      break label41;
      if (!((a)localObject1).g)
      {
        try
        {
          if (((a)localObject1).g) {
            return;
          }
        }
        finally {}
        if (((a)localObject1).c) {
          return;
        }
        localObject2 = ((a)localObject1).b;
        paramW = ((a)localObject2).f;
        paramW.lock();
        ((a)localObject1).h = ((a)localObject2).i;
        localObject2 = ((a)localObject2).a.get();
        paramW.unlock();
        boolean bool;
        if (localObject2 != null)
        {
          bool = true;
          ((a)localObject1).d = bool;
          ((a)localObject1).c = true;
          if ((localObject2 == null) || (((a)localObject1).d_(localObject2))) {}
        }
        else
        {
          for (;;)
          {
            if (((a)localObject1).g) {
              break label288;
            }
            try
            {
              paramW = ((a)localObject1).e;
              if (paramW != null) {
                break label272;
              }
              ((a)localObject1).d = false;
              return;
            }
            finally {}
            bool = false;
            break;
            ((a)localObject1).e = null;
            paramW.a((io.reactivex.d.j.a.a)localObject1);
          }
        }
      }
    }
    label290:
    localObject1 = (Throwable)this.h.get();
    if (localObject1 == g.a)
    {
      paramW.w_();
      return;
    }
    paramW.a((Throwable)localObject1);
  }
  
  public final void a(Throwable paramThrowable)
  {
    io.reactivex.d.b.b.a(paramThrowable, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (!this.h.compareAndSet(null, paramThrowable)) {
      io.reactivex.g.a.a(paramThrowable);
    }
    for (;;)
    {
      return;
      paramThrowable = i.a(paramThrowable);
      a[] arrayOfA = g(paramThrowable);
      int m = arrayOfA.length;
      int k = 0;
      while (k < m)
      {
        arrayOfA[k].a(paramThrowable, this.i);
        k += 1;
      }
    }
  }
  
  public final void a_(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (this.h.get() != null) {}
    for (;;)
    {
      return;
      paramT = i.a(paramT);
      h(paramT);
      a[] arrayOfA = (a[])this.b.get();
      int m = arrayOfA.length;
      int k = 0;
      while (k < m)
      {
        arrayOfA[k].a(paramT, this.i);
        k += 1;
      }
    }
  }
  
  public final void w_()
  {
    if (!this.h.compareAndSet(null, g.a)) {}
    for (;;)
    {
      return;
      Object localObject = i.a();
      a[] arrayOfA = g(localObject);
      int m = arrayOfA.length;
      int k = 0;
      while (k < m)
      {
        arrayOfA[k].a(localObject, this.i);
        k += 1;
      }
    }
  }
  
  static final class a<T>
    implements io.reactivex.b.b, io.reactivex.d.j.a.a<Object>
  {
    final w<? super T> a;
    final a<T> b;
    boolean c;
    boolean d;
    io.reactivex.d.j.a<Object> e;
    boolean f;
    volatile boolean g;
    long h;
    
    a(w<? super T> paramW, a<T> paramA)
    {
      this.a = paramW;
      this.b = paramA;
    }
    
    final void a(Object paramObject, long paramLong)
    {
      if (this.g) {
        return;
      }
      if (!this.f)
      {
        try
        {
          if (this.g) {
            return;
          }
        }
        finally {}
        if (this.h == paramLong) {
          return;
        }
        if (this.d)
        {
          io.reactivex.d.j.a localA2 = this.e;
          io.reactivex.d.j.a localA1 = localA2;
          if (localA2 == null)
          {
            localA1 = new io.reactivex.d.j.a();
            this.e = localA1;
          }
          localA1.a(paramObject);
          return;
        }
        this.c = true;
        this.f = true;
      }
      d_(paramObject);
    }
    
    public final void b()
    {
      if (!this.g)
      {
        this.g = true;
        this.b.a(this);
      }
    }
    
    public final boolean c()
    {
      return this.g;
    }
    
    public final boolean d_(Object paramObject)
    {
      return (this.g) || (i.a(paramObject, this.a));
    }
  }
}
