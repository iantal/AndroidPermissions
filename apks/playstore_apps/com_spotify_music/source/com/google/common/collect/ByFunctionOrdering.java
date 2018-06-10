package com.google.common.collect;

import fjc;
import fjl;
import fmh;
import java.io.Serializable;
import java.util.Arrays;

public final class ByFunctionOrdering<F, T>
  extends fmh<F>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final fjc<F, ? extends T> function;
  final fmh<T> ordering;
  
  public ByFunctionOrdering(fjc<F, ? extends T> paramFjc, fmh<T> paramFmh)
  {
    this.function = ((fjc)fjl.a(paramFjc));
    this.ordering = ((fmh)fjl.a(paramFmh));
  }
  
  public final int compare(F paramF1, F paramF2)
  {
    return this.ordering.compare(this.function.a(paramF1), this.function.a(paramF2));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ByFunctionOrdering))
    {
      paramObject = (ByFunctionOrdering)paramObject;
      return (this.function.equals(paramObject.function)) && (this.ordering.equals(paramObject.ordering));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.function, this.ordering });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.ordering);
    localStringBuilder.append(".onResultOf(");
    localStringBuilder.append(this.function);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
