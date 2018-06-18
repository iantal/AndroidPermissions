package o;

import java.util.ListIterator;
import java.util.NoSuchElementException;

public final class uY
  implements ListIterator
{
  public static final uY ˎ = new uY();
  
  private uY() {}
  
  public boolean hasNext()
  {
    return false;
  }
  
  public boolean hasPrevious()
  {
    return false;
  }
  
  public int nextIndex()
  {
    return 0;
  }
  
  public int previousIndex()
  {
    return -1;
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public Void ˊ()
  {
    throw ((Throwable)new NoSuchElementException());
  }
  
  public Void ˋ()
  {
    throw ((Throwable)new NoSuchElementException());
  }
}
