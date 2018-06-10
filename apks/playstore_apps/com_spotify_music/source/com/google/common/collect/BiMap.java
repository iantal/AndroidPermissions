package com.google.common.collect;

import java.util.Map;
import java.util.Set;

public abstract interface BiMap<K, V>
  extends Map<K, V>
{
  public abstract V forcePut(K paramK, V paramV);
  
  public abstract BiMap<V, K> inverse();
  
  public abstract V put(K paramK, V paramV);
  
  public abstract void putAll(Map<? extends K, ? extends V> paramMap);
  
  public abstract Set<V> values();
}
