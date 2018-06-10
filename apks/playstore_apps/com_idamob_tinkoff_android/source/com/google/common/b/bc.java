package com.google.common.b;

import com.google.common.a.n;
import java.util.Iterator;
import java.util.NoSuchElementException;

abstract class bc<F, T>
  implements Iterator<T>
{
  final Iterator<? extends F> a;
  private Iterator<? extends T> b = at.a();
  private Iterator<? extends T> c;
  
  bc(Iterator<? extends F> paramIterator)
  {
    this.a = ((Iterator)n.a(paramIterator));
  }
  
  abstract Iterator<? extends T> a(F paramF);
  
  public boolean hasNext()
  {
    n.a(this.b);
    if (this.b.hasNext()) {
      return true;
    }
    while (this.a.hasNext())
    {
      Iterator localIterator = a(this.a.next());
      this.b = localIterator;
      n.a(localIterator);
      if (this.b.hasNext()) {
        return true;
      }
    }
    return false;
  }
  
  public T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    this.c = this.b;
    return this.b.next();
  }
  
  public void remove()
  {
    if (this.c != null) {}
    for (boolean bool = true;; bool = false)
    {
      n.b(bool, "no calls to next() since the last call to remove()");
      this.c.remove();
      this.c = null;
      return;
    }
  }
}
