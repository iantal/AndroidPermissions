package com.google.common.b;

import java.io.Serializable;

final class bd
  extends bf<Comparable>
  implements Serializable
{
  static final bd a = new bd();
  private static final long serialVersionUID = 0L;
  
  private bd() {}
  
  private Object readResolve()
  {
    return a;
  }
  
  public final <S extends Comparable> bf<S> a()
  {
    return bn.a;
  }
  
  public final String toString()
  {
    return "Ordering.natural()";
  }
}
