package o;

import java.util.HashMap;
import java.util.Map.Entry;

public class iF<K, V>
  extends ˊ<K, V>
{
  private HashMap<K, ˊ.ˋ<K, V>> ˎ = new HashMap();
  
  public iF() {}
  
  protected ˊ.ˋ<K, V> ˋ(K paramK)
  {
    return (ˊ.ˋ)this.ˎ.get(paramK);
  }
  
  public boolean ˎ(K paramK)
  {
    return this.ˎ.containsKey(paramK);
  }
  
  public V ˏ(K paramK)
  {
    Object localObject = super.ˏ(paramK);
    this.ˎ.remove(paramK);
    return localObject;
  }
  
  public V ॱ(K paramK, V paramV)
  {
    ˊ.ˋ localˋ = ˋ(paramK);
    if (localˋ != null) {
      return localˋ.ˏ;
    }
    this.ˎ.put(paramK, ˋ(paramK, paramV));
    return null;
  }
  
  public Map.Entry<K, V> ॱ(K paramK)
  {
    if (ˎ(paramK)) {
      return ((ˊ.ˋ)this.ˎ.get(paramK)).ॱ;
    }
    return null;
  }
}
