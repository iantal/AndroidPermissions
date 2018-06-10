package com.google.common.b;

import java.util.ListIterator;

abstract class bz<F, T>
  extends by<F, T>
  implements ListIterator<T>
{
  bz(ListIterator<? extends F> paramListIterator)
  {
    super(paramListIterator);
  }
  
  public void add(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean hasPrevious()
  {
    return at.k(this.b).hasPrevious();
  }
  
  public final int nextIndex()
  {
    return at.k(this.b).nextIndex();
  }
  
  public final T previous()
  {
    return a(at.k(this.b).previous());
  }
  
  public final int previousIndex()
  {
    return at.k(this.b).previousIndex();
  }
  
  public void set(T paramT)
  {
    throw new UnsupportedOperationException();
  }
}
