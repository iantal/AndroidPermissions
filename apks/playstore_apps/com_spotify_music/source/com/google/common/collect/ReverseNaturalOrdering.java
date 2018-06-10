package com.google.common.collect;

import fmh;
import java.io.Serializable;

final class ReverseNaturalOrdering
  extends fmh<Comparable>
  implements Serializable
{
  static final ReverseNaturalOrdering a = new ReverseNaturalOrdering();
  private static final long serialVersionUID = 0L;
  
  private ReverseNaturalOrdering() {}
  
  private Object readResolve()
  {
    return a;
  }
  
  public final <S extends Comparable> fmh<S> a()
  {
    return NaturalOrdering.a;
  }
  
  public final String toString()
  {
    return "Ordering.natural().reverse()";
  }
}
