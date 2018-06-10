package com.google.common.collect;

import fjl;
import fmh;
import java.io.Serializable;

public final class ReverseOrdering<T>
  extends fmh<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final fmh<? super T> forwardOrder;
  
  public ReverseOrdering(fmh<? super T> paramFmh)
  {
    this.forwardOrder = ((fmh)fjl.a(paramFmh));
  }
  
  public final <S extends T> fmh<S> a()
  {
    return this.forwardOrder;
  }
  
  public final int compare(T paramT1, T paramT2)
  {
    return this.forwardOrder.compare(paramT2, paramT1);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ReverseOrdering))
    {
      paramObject = (ReverseOrdering)paramObject;
      return this.forwardOrder.equals(paramObject.forwardOrder);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return -this.forwardOrder.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.forwardOrder);
    localStringBuilder.append(".reverse()");
    return localStringBuilder.toString();
  }
}
