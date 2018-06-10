package com.google.common.collect;

import fmh;
import fms;

class DescendingImmutableSortedSet<E>
  extends ImmutableSortedSet<E>
{
  private final ImmutableSortedSet<E> forward;
  
  DescendingImmutableSortedSet(ImmutableSortedSet<E> paramImmutableSortedSet)
  {
    super(fmh.a(paramImmutableSortedSet.comparator()).a());
    this.forward = paramImmutableSortedSet;
  }
  
  final int a(Object paramObject)
  {
    int i = this.forward.a(paramObject);
    if (i == -1) {
      return i;
    }
    return size() - 1 - i;
  }
  
  final ImmutableSortedSet<E> a(E paramE, boolean paramBoolean)
  {
    return this.forward.d(paramE, paramBoolean).b();
  }
  
  final ImmutableSortedSet<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return this.forward.b(paramE2, paramBoolean2, paramE1, paramBoolean1).b();
  }
  
  public final fms<E> a()
  {
    return this.forward.c();
  }
  
  public final ImmutableSortedSet<E> b()
  {
    return this.forward;
  }
  
  final ImmutableSortedSet<E> b(E paramE, boolean paramBoolean)
  {
    return this.forward.c(paramE, paramBoolean).b();
  }
  
  public final fms<E> c()
  {
    return this.forward.a();
  }
  
  public E ceiling(E paramE)
  {
    return this.forward.floor(paramE);
  }
  
  public boolean contains(Object paramObject)
  {
    return this.forward.contains(paramObject);
  }
  
  final boolean e()
  {
    return this.forward.e();
  }
  
  public E floor(E paramE)
  {
    return this.forward.ceiling(paramE);
  }
  
  public E higher(E paramE)
  {
    return this.forward.lower(paramE);
  }
  
  public E lower(E paramE)
  {
    return this.forward.higher(paramE);
  }
  
  public int size()
  {
    return this.forward.size();
  }
  
  final ImmutableSortedSet<E> u_()
  {
    throw new AssertionError("should never be called");
  }
}
