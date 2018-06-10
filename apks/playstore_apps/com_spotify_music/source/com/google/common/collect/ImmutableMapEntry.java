package com.google.common.collect;

import fjv;

public class ImmutableMapEntry<K, V>
  extends ImmutableEntry<K, V>
{
  ImmutableMapEntry(K paramK, V paramV)
  {
    super(paramK, paramV);
    fjv.a(paramK, paramV);
  }
  
  static <K, V> ImmutableMapEntry<K, V>[] a(int paramInt)
  {
    return new ImmutableMapEntry[paramInt];
  }
  
  ImmutableMapEntry<K, V> a()
  {
    return null;
  }
  
  ImmutableMapEntry<K, V> b()
  {
    return null;
  }
  
  boolean c()
  {
    return true;
  }
}
