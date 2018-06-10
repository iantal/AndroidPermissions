package com.google.common.collect;

import fjl;
import fmh;
import java.io.Serializable;
import java.util.Comparator;

public final class ComparatorOrdering<T>
  extends fmh<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Comparator<T> comparator;
  
  public ComparatorOrdering(Comparator<T> paramComparator)
  {
    this.comparator = ((Comparator)fjl.a(paramComparator));
  }
  
  public final int compare(T paramT1, T paramT2)
  {
    return this.comparator.compare(paramT1, paramT2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ComparatorOrdering))
    {
      paramObject = (ComparatorOrdering)paramObject;
      return this.comparator.equals(paramObject.comparator);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.comparator.hashCode();
  }
  
  public final String toString()
  {
    return this.comparator.toString();
  }
}
