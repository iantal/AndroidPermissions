package com.google.common.base;

import fjc;
import fjl;
import fjr;

final class Present<T>
  extends Optional<T>
{
  private static final long serialVersionUID = 0L;
  private final T reference;
  
  Present(T paramT)
  {
    this.reference = paramT;
  }
  
  public final <V> Optional<V> a(fjc<? super T, V> paramFjc)
  {
    return new Present(fjl.a(paramFjc.a(this.reference), "the Function passed to Optional.transform() must not return null."));
  }
  
  public final T a(fjr<? extends T> paramFjr)
  {
    fjl.a(paramFjr);
    return this.reference;
  }
  
  public final T a(T paramT)
  {
    fjl.a(paramT, "use Optional.orNull() instead of Optional.or(null)");
    return this.reference;
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final T c()
  {
    return this.reference;
  }
  
  public final T d()
  {
    return this.reference;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Present))
    {
      paramObject = (Present)paramObject;
      return this.reference.equals(paramObject.reference);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 1502476572 + this.reference.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Optional.of(");
    localStringBuilder.append(this.reference);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
