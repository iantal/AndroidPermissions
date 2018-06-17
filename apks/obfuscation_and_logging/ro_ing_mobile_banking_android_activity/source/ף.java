import java.util.Iterator;
import java.util.NoSuchElementException;

final class ף
  implements Iterator<Object>
{
  ף() {}
  
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
