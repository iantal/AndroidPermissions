package com.google.common.b;

import com.google.common.a.n;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.annotation.Nullable;

final class bm<E>
  extends aq<E>
{
  static final bm<Comparable> c = new bm(ad.c(), bf.b());
  final transient ad<E> d;
  
  bm(ad<E> paramAd, Comparator<? super E> paramComparator)
  {
    super(paramComparator);
    this.d = paramAd;
  }
  
  final int a(@Nullable Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return -1;
      try
      {
        int i = bx.a(this.d, paramObject, this.a, bx.b.a, bx.a.c);
        if (i >= 0) {
          return i;
        }
      }
      catch (ClassCastException paramObject) {}
    }
    return -1;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    return this.d.a(paramArrayOfObject, paramInt);
  }
  
  final aq<E> a(E paramE, boolean paramBoolean)
  {
    return a(0, e(paramE, paramBoolean));
  }
  
  final aq<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return b(paramE1, paramBoolean1).a(paramE2, paramBoolean2);
  }
  
  final bm<E> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 < paramInt2) {
      return new bm(this.d.a(paramInt1, paramInt2), this.a);
    }
    return a(this.a);
  }
  
  public final cb<E> a()
  {
    return this.d.a();
  }
  
  final aq<E> b(E paramE, boolean paramBoolean)
  {
    return a(f(paramE, paramBoolean), size());
  }
  
  public final cb<E> c()
  {
    return this.d.d().a();
  }
  
  public final E ceiling(E paramE)
  {
    int i = f(paramE, true);
    if (i == size()) {
      return null;
    }
    return this.d.get(i);
  }
  
  public final boolean contains(@Nullable Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null) {}
    try
    {
      int i = Collections.binarySearch(this.d, paramObject, this.a);
      bool1 = bool2;
      if (i >= 0) {
        bool1 = true;
      }
      return bool1;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    boolean bool2 = true;
    Object localObject = paramCollection;
    if ((paramCollection instanceof bb)) {
      localObject = ((bb)paramCollection).a();
    }
    boolean bool1;
    if ((!bw.a(comparator(), (Iterable)localObject)) || (((Collection)localObject).size() <= 1)) {
      bool1 = super.containsAll((Collection)localObject);
    }
    for (;;)
    {
      return bool1;
      bg localBg = at.j(this.d.a());
      localObject = ((Collection)localObject).iterator();
      paramCollection = ((Iterator)localObject).next();
      try
      {
        for (;;)
        {
          if (localBg.hasNext())
          {
            int i = b(localBg.a(), paramCollection);
            if (i < 0)
            {
              localBg.next();
            }
            else
            {
              if (i == 0)
              {
                bool1 = bool2;
                if (!((Iterator)localObject).hasNext()) {
                  break;
                }
                paramCollection = ((Iterator)localObject).next();
                continue;
              }
              if (i > 0) {
                return false;
              }
            }
          }
        }
      }
      catch (ClassCastException paramCollection)
      {
        return false;
        return false;
      }
      catch (NullPointerException paramCollection) {}
    }
    return false;
  }
  
  final ad<E> d()
  {
    if (size() <= 1) {
      return this.d;
    }
    return new an(this, this.d);
  }
  
  final int e(E paramE, boolean paramBoolean)
  {
    ad localAd = this.d;
    Object localObject = n.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {}
    for (paramE = bx.b.d;; paramE = bx.b.c) {
      return bx.a(localAd, localObject, localComparator, paramE, bx.a.b);
    }
  }
  
  final boolean e()
  {
    return this.d.e();
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof Set)) {
        return false;
      }
      paramObject = (Set)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      if (!isEmpty()) {
        if (bw.a(this.a, paramObject))
        {
          paramObject = paramObject.iterator();
          try
          {
            cb localCb = this.d.a();
            int i;
            do
            {
              if (!localCb.hasNext()) {
                break;
              }
              Object localObject1 = localCb.next();
              Object localObject2 = paramObject.next();
              if (localObject2 == null) {
                break label112;
              }
              i = b(localObject1, localObject2);
            } while (i == 0);
            label112:
            return false;
          }
          catch (ClassCastException paramObject)
          {
            return false;
          }
          catch (NoSuchElementException paramObject)
          {
            return false;
          }
        }
      }
    }
    return containsAll(paramObject);
  }
  
  final int f(E paramE, boolean paramBoolean)
  {
    ad localAd = this.d;
    Object localObject = n.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {}
    for (paramE = bx.b.c;; paramE = bx.b.d) {
      return bx.a(localAd, localObject, localComparator, paramE, bx.a.b);
    }
  }
  
  public final E first()
  {
    if (isEmpty()) {
      throw new NoSuchElementException();
    }
    return this.d.get(0);
  }
  
  public final E floor(E paramE)
  {
    int i = e(paramE, true) - 1;
    if (i == -1) {
      return null;
    }
    return this.d.get(i);
  }
  
  public final E higher(E paramE)
  {
    int i = f(paramE, false);
    if (i == size()) {
      return null;
    }
    return this.d.get(i);
  }
  
  final aq<E> j_()
  {
    bf localBf = bf.a(this.a).a();
    if (isEmpty()) {
      return a(localBf);
    }
    return new bm(this.d.d(), localBf);
  }
  
  public final E last()
  {
    if (isEmpty()) {
      throw new NoSuchElementException();
    }
    return this.d.get(size() - 1);
  }
  
  public final E lower(E paramE)
  {
    int i = e(paramE, false) - 1;
    if (i == -1) {
      return null;
    }
    return this.d.get(i);
  }
  
  public final int size()
  {
    return this.d.size();
  }
}
