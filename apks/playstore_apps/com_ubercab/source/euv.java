import java.util.Iterator;
import java.util.NoSuchElementException;

final class euv
  implements Iterator
{
  private int a = 0;
  private final int b = this.c.a();
  
  euv(euu paramEuu) {}
  
  private final byte a()
  {
    try
    {
      euu localEuu = this.c;
      int i = this.a;
      this.a = (i + 1);
      byte b1 = localEuu.a(i);
      return b1;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      throw new NoSuchElementException(localIndexOutOfBoundsException.getMessage());
    }
  }
  
  public final boolean hasNext()
  {
    return this.a < this.b;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
