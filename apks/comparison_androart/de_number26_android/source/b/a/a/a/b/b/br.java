package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Iterator;

abstract class br<F, T>
  implements Iterator<T>
{
  final Iterator<? extends F> c;
  
  br(Iterator<? extends F> paramIterator)
  {
    this.c = ((Iterator)j.a(paramIterator));
  }
  
  abstract T a(F paramF);
  
  public final boolean hasNext()
  {
    return this.c.hasNext();
  }
  
  public final T next()
  {
    return a(this.c.next());
  }
  
  public final void remove()
  {
    this.c.remove();
  }
}
