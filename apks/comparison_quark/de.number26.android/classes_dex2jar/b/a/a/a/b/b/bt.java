package b.a.a.a.b.b;

import java.util.Iterator;

public abstract class bt<E>
  implements Iterator<E>
{
  protected bt() {}
  
  @Deprecated
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
