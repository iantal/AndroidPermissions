package com.google.common.collect;

import fmn;
import java.util.Comparator;

final class ImmutableSortedAsList<E>
  extends RegularImmutableAsList<E>
  implements fmn<E>
{
  ImmutableSortedAsList(ImmutableSortedSet<E> paramImmutableSortedSet, ImmutableList<E> paramImmutableList)
  {
    super(paramImmutableSortedSet, paramImmutableList);
  }
  
  final ImmutableList<E> b(int paramInt1, int paramInt2)
  {
    return new RegularImmutableSortedSet(super.b(paramInt1, paramInt2), comparator()).f();
  }
  
  public final Comparator<? super E> comparator()
  {
    return ((ImmutableSortedSet)super.b()).comparator();
  }
  
  public final boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public final int indexOf(Object paramObject)
  {
    int i = ((ImmutableSortedSet)super.b()).a(paramObject);
    if ((i >= 0) && (get(i).equals(paramObject))) {
      return i;
    }
    return -1;
  }
  
  public final int lastIndexOf(Object paramObject)
  {
    return indexOf(paramObject);
  }
}
