package o;

import java.util.Iterator;

class vK
  extends vJ
{
  public vK() {}
  
  public static final <T> Iterable<T> ˏ(vN<? extends T> paramVN)
  {
    vq.ˎ(paramVN, "$receiver");
    return (Iterable)new iF(paramVN);
  }
  
  public static final class iF
    implements Iterable<T>
  {
    public iF(vN paramVN) {}
    
    public Iterator<T> iterator()
    {
      return this.ॱ.ॱ();
    }
  }
}
