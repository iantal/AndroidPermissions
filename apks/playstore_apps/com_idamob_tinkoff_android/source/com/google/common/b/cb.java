package com.google.common.b;

import java.util.Iterator;

public abstract class cb<E>
  implements Iterator<E>
{
  protected cb() {}
  
  @Deprecated
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
