package com.google.common.a;

import javax.annotation.Nullable;

final class a<T>
  extends k<T>
{
  static final a<Object> a = new a();
  private static final long serialVersionUID = 0L;
  
  private a() {}
  
  static <T> k<T> a()
  {
    return a;
  }
  
  private Object readResolve()
  {
    return a;
  }
  
  public final <V> k<V> a(g<? super T, V> paramG)
  {
    n.a(paramG);
    return a;
  }
  
  public final T a(T paramT)
  {
    return n.a(paramT, "use Optional.orNull() instead of Optional.or(null)");
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final T c()
  {
    throw new IllegalStateException("Optional.get() cannot be called on an absent value");
  }
  
  @Nullable
  public final T d()
  {
    return null;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return paramObject == this;
  }
  
  public final int hashCode()
  {
    return 2040732332;
  }
  
  public final String toString()
  {
    return "Optional.absent()";
  }
}
