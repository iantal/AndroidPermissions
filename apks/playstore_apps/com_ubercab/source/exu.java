import java.util.Iterator;
import java.util.NoSuchElementException;

final class exu
  implements Iterator<Object>
{
  exu() {}
  
  public final boolean hasNext()
  {
    return false;
  }
  
  public final Object next()
  {
    throw new NoSuchElementException();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
