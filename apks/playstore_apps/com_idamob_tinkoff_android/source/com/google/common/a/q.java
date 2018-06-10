package com.google.common.a;

import javax.annotation.Nullable;

final class q<T>
  extends k<T>
{
  private static final long serialVersionUID = 0L;
  private final T a;
  
  q(T paramT)
  {
    this.a = paramT;
  }
  
  public final <V> k<V> a(g<? super T, V> paramG)
  {
    return new q(n.a(paramG.a(this.a), "the Function passed to Optional.transform() must not return null."));
  }
  
  public final T a(T paramT)
  {
    n.a(paramT, "use Optional.orNull() instead of Optional.or(null)");
    return this.a;
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final T c()
  {
    return this.a;
  }
  
  public final T d()
  {
    return this.a;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if ((paramObject instanceof q))
    {
      paramObject = (q)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 1502476572 + this.a.hashCode();
  }
  
  public final String toString()
  {
    return "Optional.of(" + this.a + ")";
  }
}
