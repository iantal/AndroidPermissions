package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class nC
  extends nG
  implements Iterable<nG>
{
  private final List<nG> ˏ = new ArrayList();
  
  public nC() {}
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof nC)) && (((nC)paramObject).ˏ.equals(this.ˏ)));
  }
  
  public int hashCode()
  {
    return this.ˏ.hashCode();
  }
  
  public Iterator<nG> iterator()
  {
    return this.ˏ.iterator();
  }
  
  public boolean ʼ()
  {
    if (this.ˏ.size() == 1) {
      return ((nG)this.ˏ.get(0)).ʼ();
    }
    throw new IllegalStateException();
  }
  
  public double ˊ()
  {
    if (this.ˏ.size() == 1) {
      return ((nG)this.ˏ.get(0)).ˊ();
    }
    throw new IllegalStateException();
  }
  
  public long ˋ()
  {
    if (this.ˏ.size() == 1) {
      return ((nG)this.ˏ.get(0)).ˋ();
    }
    throw new IllegalStateException();
  }
  
  public int ˎ()
  {
    if (this.ˏ.size() == 1) {
      return ((nG)this.ˏ.get(0)).ˎ();
    }
    throw new IllegalStateException();
  }
  
  public void ˎ(nG paramNG)
  {
    Object localObject = paramNG;
    if (paramNG == null) {
      localObject = nI.ˎ;
    }
    this.ˏ.add(localObject);
  }
  
  public Number ˏ()
  {
    if (this.ˏ.size() == 1) {
      return ((nG)this.ˏ.get(0)).ˏ();
    }
    throw new IllegalStateException();
  }
  
  public String ॱ()
  {
    if (this.ˏ.size() == 1) {
      return ((nG)this.ˏ.get(0)).ॱ();
    }
    throw new IllegalStateException();
  }
}
