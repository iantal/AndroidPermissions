package com.google.common.collect;

import fjl;
import fkr;
import fme;
import fmh;
import fmi;
import fmo;
import fms;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

final class RegularImmutableSortedSet<E>
  extends ImmutableSortedSet<E>
{
  static final RegularImmutableSortedSet<Comparable> b = new RegularImmutableSortedSet(ImmutableList.c(), fmh.b());
  final transient ImmutableList<E> c;
  
  RegularImmutableSortedSet(ImmutableList<E> paramImmutableList, Comparator<? super E> paramComparator)
  {
    super(paramComparator);
    this.c = paramImmutableList;
  }
  
  final int a(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    try
    {
      int i = SortedLists.a(this.c, paramObject, this.a, SortedLists.KeyPresentBehavior.a, SortedLists.KeyAbsentBehavior.b);
      if (i >= 0) {
        return i;
      }
      return -1;
    }
    catch (ClassCastException paramObject) {}
    return -1;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    return this.c.a(paramArrayOfObject, paramInt);
  }
  
  final ImmutableSortedSet<E> a(E paramE, boolean paramBoolean)
  {
    return a(0, e(paramE, paramBoolean));
  }
  
  final ImmutableSortedSet<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return b(paramE1, paramBoolean1).a(paramE2, paramBoolean2);
  }
  
  final RegularImmutableSortedSet<E> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 < paramInt2) {
      return new RegularImmutableSortedSet(this.c.a(paramInt1, paramInt2), this.a);
    }
    return a(this.a);
  }
  
  public final fms<E> a()
  {
    return this.c.a();
  }
  
  final ImmutableSortedSet<E> b(E paramE, boolean paramBoolean)
  {
    return a(f(paramE, paramBoolean), size());
  }
  
  public final fms<E> c()
  {
    return this.c.d().a();
  }
  
  public final E ceiling(E paramE)
  {
    int i = f(paramE, true);
    if (i == size()) {
      return null;
    }
    return this.c.get(i);
  }
  
  public final boolean contains(Object paramObject)
  {
    if (paramObject != null) {}
    try
    {
      int i = Collections.binarySearch(this.c, paramObject, this.a);
      return i >= 0;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    Object localObject = paramCollection;
    if ((paramCollection instanceof fme)) {
      localObject = ((fme)paramCollection).a();
    }
    fmi localFmi;
    if ((fmo.a(comparator(), (Iterable)localObject)) && (((Collection)localObject).size() > 1))
    {
      localFmi = fkr.i(this.c.a());
      localObject = ((Collection)localObject).iterator();
      paramCollection = ((Iterator)localObject).next();
    }
    try
    {
      while (localFmi.hasNext())
      {
        int i = b(localFmi.a(), paramCollection);
        if (i < 0)
        {
          localFmi.next();
        }
        else if (i == 0)
        {
          if (!((Iterator)localObject).hasNext()) {
            return true;
          }
          paramCollection = ((Iterator)localObject).next();
        }
        else if (i > 0)
        {
          return false;
        }
      }
      return false;
    }
    catch (NullPointerException paramCollection)
    {
      return false;
    }
    catch (ClassCastException paramCollection) {}
    return super.containsAll((Collection)localObject);
    return false;
  }
  
  final ImmutableList<E> d()
  {
    if (size() <= 1) {
      return this.c;
    }
    return new ImmutableSortedAsList(this, this.c);
  }
  
  final int e(E paramE, boolean paramBoolean)
  {
    ImmutableList localImmutableList = this.c;
    Object localObject = fjl.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {
      paramE = SortedLists.KeyPresentBehavior.d;
    } else {
      paramE = SortedLists.KeyPresentBehavior.c;
    }
    return SortedLists.a(localImmutableList, localObject, localComparator, paramE, SortedLists.KeyAbsentBehavior.a);
  }
  
  final boolean e()
  {
    return this.c.e();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Set)) {
      return false;
    }
    paramObject = (Set)paramObject;
    if (size() != paramObject.size()) {
      return false;
    }
    if (isEmpty()) {
      return true;
    }
    if (fmo.a(this.a, paramObject)) {
      paramObject = paramObject.iterator();
    }
    try
    {
      fms localFms = this.c.a();
      while (localFms.hasNext())
      {
        Object localObject1 = localFms.next();
        Object localObject2 = paramObject.next();
        if (localObject2 != null)
        {
          int i = b(localObject1, localObject2);
          if (i == 0) {
            break;
          }
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    catch (ClassCastException paramObject)
    {
      return false;
    }
    catch (NoSuchElementException paramObject) {}
    return containsAll(paramObject);
    return false;
  }
  
  final int f(E paramE, boolean paramBoolean)
  {
    ImmutableList localImmutableList = this.c;
    Object localObject = fjl.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {
      paramE = SortedLists.KeyPresentBehavior.c;
    } else {
      paramE = SortedLists.KeyPresentBehavior.d;
    }
    return SortedLists.a(localImmutableList, localObject, localComparator, paramE, SortedLists.KeyAbsentBehavior.a);
  }
  
  public final E first()
  {
    if (isEmpty()) {
      throw new NoSuchElementException();
    }
    return this.c.get(0);
  }
  
  public final E floor(E paramE)
  {
    int i = e(paramE, true) - 1;
    if (i == -1) {
      return null;
    }
    return this.c.get(i);
  }
  
  public final E higher(E paramE)
  {
    int i = f(paramE, false);
    if (i == size()) {
      return null;
    }
    return this.c.get(i);
  }
  
  public final E last()
  {
    if (isEmpty()) {
      throw new NoSuchElementException();
    }
    return this.c.get(size() - 1);
  }
  
  public final E lower(E paramE)
  {
    int i = e(paramE, false) - 1;
    if (i == -1) {
      return null;
    }
    return this.c.get(i);
  }
  
  public final int size()
  {
    return this.c.size();
  }
  
  final ImmutableSortedSet<E> u_()
  {
    fmh localFmh = fmh.a(this.a).a();
    if (isEmpty()) {
      return a(localFmh);
    }
    return new RegularImmutableSortedSet(this.c.d(), localFmh);
  }
}
