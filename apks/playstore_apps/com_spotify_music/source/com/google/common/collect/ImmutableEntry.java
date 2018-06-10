package com.google.common.collect;

import fju;
import java.io.Serializable;

public class ImmutableEntry<K, V>
  extends fju<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final K key;
  final V value;
  
  ImmutableEntry(K paramK, V paramV)
  {
    this.key = paramK;
    this.value = paramV;
  }
  
  public final K getKey()
  {
    return this.key;
  }
  
  public final V getValue()
  {
    return this.value;
  }
  
  public final V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
}
