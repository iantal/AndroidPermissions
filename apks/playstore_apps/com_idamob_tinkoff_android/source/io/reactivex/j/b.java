package io.reactivex.j;

import io.reactivex.g.a;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class b<T>
  extends e<T>
{
  static final a[] a = new a[0];
  static final a[] b = new a[0];
  final AtomicReference<a<T>[]> c = new AtomicReference(b);
  Throwable d;
  
  b() {}
  
  public static <T> b<T> b()
  {
    return new b();
  }
  
  public final void a(io.reactivex.b.b paramB)
  {
    if (this.c.get() == a) {
      paramB.b();
    }
  }
  
  final void a(a<T> paramA)
  {
    a[] arrayOfA2 = (a[])this.c.get();
    if ((arrayOfA2 == a) || (arrayOfA2 == b)) {}
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
      arrayOfA1 = b;
    }
    while (this.c.compareAndSet(arrayOfA2, arrayOfA1))
    {
      return;
      i += 1;
      break label39;
      arrayOfA1 = new a[m - 1];
      System.arraycopy(arrayOfA2, 0, arrayOfA1, 0, j);
      System.arraycopy(arrayOfA2, j + 1, arrayOfA1, j, m - j - 1);
    }
  }
  
  public final void a(w<? super T> paramW)
  {
    Object localObject = new a(paramW, this);
    paramW.a((io.reactivex.b.b)localObject);
    a[] arrayOfA1 = (a[])this.c.get();
    if (arrayOfA1 == a) {}
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        break label102;
      }
      if (((a)localObject).c()) {
        a((a)localObject);
      }
      return;
      i = arrayOfA1.length;
      a[] arrayOfA2 = new a[i + 1];
      System.arraycopy(arrayOfA1, 0, arrayOfA2, 0, i);
      arrayOfA2[i] = localObject;
      if (!this.c.compareAndSet(arrayOfA1, arrayOfA2)) {
        break;
      }
    }
    label102:
    localObject = this.d;
    if (localObject != null)
    {
      paramW.a((Throwable)localObject);
      return;
    }
    paramW.w_();
  }
  
  public final void a(Throwable paramThrowable)
  {
    io.reactivex.d.b.b.a(paramThrowable, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (this.c.get() == a)
    {
      a.a(paramThrowable);
      return;
    }
    this.d = paramThrowable;
    a[] arrayOfA = (a[])this.c.getAndSet(a);
    int j = arrayOfA.length;
    int i = 0;
    label51:
    a localA;
    if (i < j)
    {
      localA = arrayOfA[i];
      if (!localA.get()) {
        break label81;
      }
      a.a(paramThrowable);
    }
    for (;;)
    {
      i += 1;
      break label51;
      break;
      label81:
      localA.a.a(paramThrowable);
    }
  }
  
  public final void a_(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
    a[] arrayOfA = (a[])this.c.get();
    int j = arrayOfA.length;
    int i = 0;
    while (i < j)
    {
      a localA = arrayOfA[i];
      if (!localA.get()) {
        localA.a.a_(paramT);
      }
      i += 1;
    }
  }
  
  public final void w_()
  {
    if (this.c.get() == a) {}
    for (;;)
    {
      return;
      a[] arrayOfA = (a[])this.c.getAndSet(a);
      int j = arrayOfA.length;
      int i = 0;
      while (i < j)
      {
        a localA = arrayOfA[i];
        if (!localA.get()) {
          localA.a.w_();
        }
        i += 1;
      }
    }
  }
  
  static final class a<T>
    extends AtomicBoolean
    implements io.reactivex.b.b
  {
    private static final long serialVersionUID = 3562861878281475070L;
    final w<? super T> a;
    final b<T> b;
    
    a(w<? super T> paramW, b<T> paramB)
    {
      this.a = paramW;
      this.b = paramB;
    }
    
    public final void b()
    {
      if (compareAndSet(false, true)) {
        this.b.a(this);
      }
    }
    
    public final boolean c()
    {
      return get();
    }
  }
}
