package com.google.common.b;

import java.util.ListIterator;

public abstract class cc<E>
  extends cb<E>
  implements ListIterator<E>
{
  protected cc() {}
  
  @Deprecated
  public final void add(E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void set(E paramE)
  {
    throw new UnsupportedOperationException();
  }
}
