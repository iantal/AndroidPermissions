package com.google.common.a;

import java.io.Serializable;
import javax.annotation.Nullable;

public abstract class k<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  
  k() {}
  
  public static <T> k<T> b(T paramT)
  {
    return new q(n.a(paramT));
  }
  
  public static <T> k<T> c(@Nullable T paramT)
  {
    if (paramT == null) {
      return a.a();
    }
    return new q(paramT);
  }
  
  public static <T> k<T> e()
  {
    return a.a();
  }
  
  public abstract <V> k<V> a(g<? super T, V> paramG);
  
  public abstract T a(T paramT);
  
  public abstract boolean b();
  
  public abstract T c();
  
  @Nullable
  public abstract T d();
}
