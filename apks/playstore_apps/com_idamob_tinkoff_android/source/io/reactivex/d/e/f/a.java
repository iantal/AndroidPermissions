package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class a<T>
  extends y<T>
  implements aa<T>
{
  static final a[] a = new a[0];
  static final a[] b = new a[0];
  final ac<? extends T> c;
  final AtomicInteger d;
  final AtomicReference<a<T>[]> e;
  T f;
  Throwable g;
  
  public a(ac<? extends T> paramAc)
  {
    this.c = paramAc;
    this.d = new AtomicInteger();
    this.e = new AtomicReference(a);
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    Object localObject = new a(paramAa, this);
    paramAa.a((b)localObject);
    a[] arrayOfA1 = (a[])this.e.get();
    if (arrayOfA1 == b) {}
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        break label122;
      }
      if (((a)localObject).c()) {
        a((a)localObject);
      }
      if (this.d.getAndIncrement() == 0) {
        this.c.b(this);
      }
      return;
      i = arrayOfA1.length;
      a[] arrayOfA2 = new a[i + 1];
      System.arraycopy(arrayOfA1, 0, arrayOfA2, 0, i);
      arrayOfA2[i] = localObject;
      if (!this.e.compareAndSet(arrayOfA1, arrayOfA2)) {
        break;
      }
    }
    label122:
    localObject = this.g;
    if (localObject != null)
    {
      paramAa.a((Throwable)localObject);
      return;
    }
    paramAa.c_(this.f);
  }
  
  public final void a(b paramB) {}
  
  final void a(a<T> paramA)
  {
    a[] arrayOfA2 = (a[])this.e.get();
    int m = arrayOfA2.length;
    if (m == 0) {}
    int i;
    label28:
    int j;
    do
    {
      return;
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
      arrayOfA1 = a;
    }
    while (this.e.compareAndSet(arrayOfA2, arrayOfA1))
    {
      return;
      i += 1;
      break label28;
      arrayOfA1 = new a[m - 1];
      System.arraycopy(arrayOfA2, 0, arrayOfA1, 0, j);
      System.arraycopy(arrayOfA2, j + 1, arrayOfA1, j, m - j - 1);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.g = paramThrowable;
    a[] arrayOfA = (a[])this.e.getAndSet(b);
    int j = arrayOfA.length;
    int i = 0;
    while (i < j)
    {
      a localA = arrayOfA[i];
      if (!localA.c()) {
        localA.a.a(paramThrowable);
      }
      i += 1;
    }
  }
  
  public final void c_(T paramT)
  {
    this.f = paramT;
    a[] arrayOfA = (a[])this.e.getAndSet(b);
    int j = arrayOfA.length;
    int i = 0;
    while (i < j)
    {
      a localA = arrayOfA[i];
      if (!localA.c()) {
        localA.a.c_(paramT);
      }
      i += 1;
    }
  }
  
  static final class a<T>
    extends AtomicBoolean
    implements b
  {
    private static final long serialVersionUID = 7514387411091976596L;
    final aa<? super T> a;
    final a<T> b;
    
    a(aa<? super T> paramAa, a<T> paramA)
    {
      this.a = paramAa;
      this.b = paramA;
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
