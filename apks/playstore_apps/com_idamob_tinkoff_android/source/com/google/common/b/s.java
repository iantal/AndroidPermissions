package com.google.common.b;

import java.util.Map.Entry;
import javax.annotation.Nullable;

public abstract class s<K, V>
  extends u
  implements Map.Entry<K, V>
{
  protected s() {}
  
  protected abstract Map.Entry<K, V> a();
  
  public boolean equals(@Nullable Object paramObject)
  {
    return a().equals(paramObject);
  }
  
  public K getKey()
  {
    return a().getKey();
  }
  
  public V getValue()
  {
    return a().getValue();
  }
  
  public int hashCode()
  {
    return a().hashCode();
  }
  
  public V setValue(V paramV)
  {
    return a().setValue(paramV);
  }
}
