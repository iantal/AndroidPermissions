package io.reactivex.d.f;

import io.reactivex.d.c.i;
import io.reactivex.d.j.k;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class b<T>
  implements i<T>
{
  static final int a = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
  private static final Object j = new Object();
  final AtomicLong b = new AtomicLong();
  int c;
  long d;
  final int e;
  AtomicReferenceArray<Object> f;
  final int g;
  AtomicReferenceArray<Object> h;
  final AtomicLong i = new AtomicLong();
  
  public b(int paramInt)
  {
    paramInt = k.a(Math.max(8, paramInt));
    int k = paramInt - 1;
    AtomicReferenceArray localAtomicReferenceArray = new AtomicReferenceArray(paramInt + 1);
    this.f = localAtomicReferenceArray;
    this.e = k;
    this.c = Math.min(paramInt / 4, a);
    this.h = localAtomicReferenceArray;
    this.g = k;
    this.d = (k - 1);
    a(0L);
  }
  
  private void a(long paramLong)
  {
    this.b.lazySet(paramLong);
  }
  
  private boolean a(AtomicReferenceArray<Object> paramAtomicReferenceArray, T paramT, long paramLong, int paramInt)
  {
    paramAtomicReferenceArray.lazySet(paramInt, paramT);
    a(1L + paramLong);
    return true;
  }
  
  private void b(long paramLong)
  {
    this.i.lazySet(paramLong);
  }
  
  public final boolean a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Null is not a valid element");
    }
    AtomicReferenceArray localAtomicReferenceArray1 = this.f;
    long l1 = this.b.get();
    int k = this.e;
    int m = (int)l1 & k;
    if (l1 < this.d) {
      return a(localAtomicReferenceArray1, paramT, l1, m);
    }
    int n = this.c;
    if (localAtomicReferenceArray1.get((int)(n + l1) & k) == null)
    {
      this.d = (n + l1 - 1L);
      return a(localAtomicReferenceArray1, paramT, l1, m);
    }
    if (localAtomicReferenceArray1.get((int)(l1 + 1L) & k) == null) {
      return a(localAtomicReferenceArray1, paramT, l1, m);
    }
    long l2 = k;
    AtomicReferenceArray localAtomicReferenceArray2 = new AtomicReferenceArray(localAtomicReferenceArray1.length());
    this.f = localAtomicReferenceArray2;
    this.d = (l2 + l1 - 1L);
    localAtomicReferenceArray2.lazySet(m, paramT);
    localAtomicReferenceArray1.lazySet(localAtomicReferenceArray1.length() - 1, localAtomicReferenceArray2);
    localAtomicReferenceArray1.lazySet(m, j);
    a(l1 + 1L);
    return true;
  }
  
  public final boolean d()
  {
    return this.b.get() == this.i.get();
  }
  
  public final void q_()
  {
    while ((r_() != null) || (!d())) {}
  }
  
  public final T r_()
  {
    Object localObject1 = this.h;
    long l = this.i.get();
    int m = this.g;
    int n = (int)l & m;
    Object localObject2 = ((AtomicReferenceArray)localObject1).get(n);
    if (localObject2 == j) {}
    for (int k = 1; (localObject2 != null) && (k == 0); k = 0)
    {
      ((AtomicReferenceArray)localObject1).lazySet(n, null);
      b(l + 1L);
      return localObject2;
    }
    if (k != 0)
    {
      k = m + 1;
      localObject2 = (AtomicReferenceArray)((AtomicReferenceArray)localObject1).get(k);
      ((AtomicReferenceArray)localObject1).lazySet(k, null);
      this.h = ((AtomicReferenceArray)localObject2);
      k = (int)l & m;
      localObject1 = ((AtomicReferenceArray)localObject2).get(k);
      if (localObject1 != null)
      {
        ((AtomicReferenceArray)localObject2).lazySet(k, null);
        b(l + 1L);
      }
      return localObject1;
    }
    return null;
  }
}
