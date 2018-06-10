package com.google.common.b;

import java.io.Serializable;

final class bn
  extends bf<Comparable>
  implements Serializable
{
  static final bn a = new bn();
  private static final long serialVersionUID = 0L;
  
  private bn() {}
  
  private Object readResolve()
  {
    return a;
  }
  
  public final <S extends Comparable> bf<S> a()
  {
    return bd.a;
  }
  
  public final String toString()
  {
    return "Ordering.natural().reverse()";
  }
}
