package o;

import java.util.Collections;
import java.util.Map;

public final class qk<K, V>
{
  private final Map<K, V> ˊ;
  
  private qk(int paramInt)
  {
    this.ˊ = qf.ˊ(paramInt);
  }
  
  public static <K, V> qk<K, V> ˊ(int paramInt)
  {
    return new qk(paramInt);
  }
  
  public Map<K, V> ˋ()
  {
    switch (this.ˊ.size())
    {
    default: 
      break;
    case 0: 
      return Collections.emptyMap();
    }
    return Collections.unmodifiableMap(this.ˊ);
  }
  
  public qk<K, V> ˏ(K paramK, V paramV)
  {
    this.ˊ.put(paramK, paramV);
    return this;
  }
}
