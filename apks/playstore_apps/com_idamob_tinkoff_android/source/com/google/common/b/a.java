package com.google.common.b;

import com.google.common.a.n;
import java.util.NoSuchElementException;

abstract class a<E>
  extends cc<E>
{
  private final int a;
  private int b;
  
  protected a(int paramInt1, int paramInt2)
  {
    n.b(paramInt2, paramInt1);
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  protected abstract E a(int paramInt);
  
  public final boolean hasNext()
  {
    return this.b < this.a;
  }
  
  public final boolean hasPrevious()
  {
    return this.b > 0;
  }
  
  public final E next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    int i = this.b;
    this.b = (i + 1);
    return a(i);
  }
  
  public final int nextIndex()
  {
    return this.b;
  }
  
  public final E previous()
  {
    if (!hasPrevious()) {
      throw new NoSuchElementException();
    }
    int i = this.b - 1;
    this.b = i;
    return a(i);
  }
  
  public final int previousIndex()
  {
    return this.b - 1;
  }
}
