package com.google.common.base;

import fjl;
import java.util.Iterator;
import java.util.NoSuchElementException;

public abstract class AbstractIterator<T>
  implements Iterator<T>
{
  public AbstractIterator.State a = AbstractIterator.State.b;
  private T b;
  
  public AbstractIterator() {}
  
  public abstract T a();
  
  public final boolean hasNext()
  {
    boolean bool;
    if (this.a != AbstractIterator.State.d) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool);
    switch (1.a[this.a.ordinal()])
    {
    default: 
      this.a = AbstractIterator.State.d;
      this.b = a();
      if (this.a != AbstractIterator.State.c)
      {
        this.a = AbstractIterator.State.a;
        return true;
      }
      break;
    case 2: 
      return false;
    case 1: 
      return true;
    }
    return false;
  }
  
  public final T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    this.a = AbstractIterator.State.b;
    Object localObject = this.b;
    this.b = null;
    return localObject;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
