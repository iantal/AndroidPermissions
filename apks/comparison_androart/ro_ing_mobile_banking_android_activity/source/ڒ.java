import java.util.Iterator;
import java.util.NoSuchElementException;

final class ڒ
  implements Iterator
{
  private final int limit = this.zzpfi.size();
  private int position = 0;
  
  ڒ(ڹ paramڹ) {}
  
  private final byte nextByte()
  {
    try
    {
      ڹ localڹ = this.zzpfi;
      int i = this.position;
      this.position = (i + 1);
      byte b = localڹ.zzkn(i);
      return b;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      throw new NoSuchElementException(localIndexOutOfBoundsException.getMessage());
    }
  }
  
  public final boolean hasNext()
  {
    return this.position < this.limit;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
