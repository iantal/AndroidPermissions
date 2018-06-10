package com.google.common.base;

import fjc;
import fjl;
import fjr;
import java.io.Serializable;

public abstract class Optional<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  
  Optional() {}
  
  public static <T> Optional<T> b(T paramT)
  {
    return new Present(fjl.a(paramT));
  }
  
  public static <T> Optional<T> c(T paramT)
  {
    if (paramT == null) {
      return Absent.a();
    }
    return new Present(paramT);
  }
  
  public static <T> Optional<T> e()
  {
    return Absent.a();
  }
  
  public abstract <V> Optional<V> a(fjc<? super T, V> paramFjc);
  
  public abstract T a(fjr<? extends T> paramFjr);
  
  public abstract T a(T paramT);
  
  public abstract boolean b();
  
  public abstract T c();
  
  public abstract T d();
  
  public abstract boolean equals(Object paramObject);
  
  public abstract int hashCode();
}
