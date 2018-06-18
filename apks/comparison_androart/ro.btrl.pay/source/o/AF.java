package o;

import java.util.TreeMap;

public abstract class AF<K, V>
  extends Az<K, V, TreeMap<K, V>>
{
  public AF() {}
  
  public TreeMap<K, V> ॱ()
  {
    return new TreeMap();
  }
}
