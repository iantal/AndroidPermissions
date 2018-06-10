package com.google.common.collect;

import fki;

public abstract class ImmutableBiMap<K, V>
  extends ImmutableMap<K, V>
  implements BiMap<K, V>
{
  ImmutableBiMap() {}
  
  public static <K, V> ImmutableBiMap<K, V> a(K paramK, V paramV)
  {
    return new SingletonImmutableBiMap(paramK, paramV);
  }
  
  public static <K, V> fki<K, V> b()
  {
    return new fki();
  }
  
  public static <K, V> ImmutableBiMap<K, V> w_()
  {
    return RegularImmutableBiMap.b;
  }
  
  public abstract ImmutableBiMap<V, K> c();
  
  @Deprecated
  public V forcePut(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  Object writeReplace()
  {
    return new ImmutableBiMap.SerializedForm(this);
  }
}
