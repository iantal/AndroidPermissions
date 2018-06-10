package com.google.common.collect;

import fmh;
import java.io.Serializable;

public final class NaturalOrdering
  extends fmh<Comparable>
  implements Serializable
{
  public static final NaturalOrdering a = new NaturalOrdering();
  private static final long serialVersionUID = 0L;
  
  private NaturalOrdering() {}
  
  private Object readResolve()
  {
    return a;
  }
  
  public final <S extends Comparable> fmh<S> a()
  {
    return ReverseNaturalOrdering.a;
  }
  
  public final String toString()
  {
    return "Ordering.natural()";
  }
}
