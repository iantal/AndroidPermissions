package com.google.common.b;

import com.google.common.a.n;
import java.util.Iterator;

abstract class by<F, T>
  implements Iterator<T>
{
  final Iterator<? extends F> b;
  
  by(Iterator<? extends F> paramIterator)
  {
    this.b = ((Iterator)n.a(paramIterator));
  }
  
  abstract T a(F paramF);
  
  public final boolean hasNext()
  {
    return this.b.hasNext();
  }
  
  public final T next()
  {
    return a(this.b.next());
  }
  
  public final void remove()
  {
    this.b.remove();
  }
}
