package o;

import java.util.Map.Entry;
import java.util.Set;

public final class nH
  extends nG
{
  private final nZ<String, nG> ॱ = new nZ();
  
  public nH() {}
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof nH)) && (((nH)paramObject).ॱ.equals(this.ॱ)));
  }
  
  public int hashCode()
  {
    return this.ॱ.hashCode();
  }
  
  public void ˋ(String paramString, nG paramNG)
  {
    Object localObject = paramNG;
    if (paramNG == null) {
      localObject = nI.ˎ;
    }
    this.ॱ.put(paramString, localObject);
  }
  
  public Set<Map.Entry<String, nG>> ॱˊ()
  {
    return this.ॱ.entrySet();
  }
}
