package o;

import java.util.Iterator;

public abstract class uW
  implements Iterator<Integer>
{
  public uW() {}
  
  public void remove()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final Integer ˏ()
  {
    return Integer.valueOf(ॱ());
  }
  
  public abstract int ॱ();
}
