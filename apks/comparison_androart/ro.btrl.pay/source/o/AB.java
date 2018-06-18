package o;

import java.util.LinkedHashMap;

public abstract class AB<K, V>
  extends Az<K, V, LinkedHashMap<K, V>>
{
  public AB() {}
  
  public LinkedHashMap<K, V> ˎ()
  {
    return new LinkedHashMap();
  }
}
