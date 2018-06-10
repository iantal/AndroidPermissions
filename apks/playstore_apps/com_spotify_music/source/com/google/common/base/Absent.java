package com.google.common.base;

import fjc;
import fjl;
import fjr;

final class Absent<T>
  extends Optional<T>
{
  private static Absent<Object> a = new Absent();
  private static final long serialVersionUID = 0L;
  
  private Absent() {}
  
  static <T> Optional<T> a()
  {
    return a;
  }
  
  private Object readResolve()
  {
    return a;
  }
  
  public final <V> Optional<V> a(fjc<? super T, V> paramFjc)
  {
    fjl.a(paramFjc);
    return a;
  }
  
  public final T a(fjr<? extends T> paramFjr)
  {
    return fjl.a(paramFjr.a(), "use Optional.orNull() instead of a Supplier that returns null");
  }
  
  public final T a(T paramT)
  {
    return fjl.a(paramT, "use Optional.orNull() instead of Optional.or(null)");
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final T c()
  {
    throw new IllegalStateException("Optional.get() cannot be called on an absent value");
  }
  
  public final T d()
  {
    return null;
  }
  
  public final boolean equals(Object paramObject)
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
