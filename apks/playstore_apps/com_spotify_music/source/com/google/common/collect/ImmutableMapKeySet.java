package com.google.common.collect;

import com.google.j2objc.annotations.Weak;
import fms;
import java.util.Map.Entry;

final class ImmutableMapKeySet<K, V>
  extends ImmutableSet.Indexed<K>
{
  @Weak
  private final ImmutableMap<K, V> map;
  
  ImmutableMapKeySet(ImmutableMap<K, V> paramImmutableMap)
  {
    this.map = paramImmutableMap;
  }
  
  public final fms<K> a()
  {
    return this.map.a();
  }
  
  final K a(int paramInt)
  {
    return ((Map.Entry)this.map.g().f().get(paramInt)).getKey();
  }
  
  public final boolean contains(Object paramObject)
  {
    return this.map.containsKey(paramObject);
  }
  
  final boolean e()
  {
    return true;
  }
  
  public final int size()
  {
    return this.map.size();
  }
  
  final Object writeReplace()
  {
    return new ImmutableMapKeySet.KeySetSerializedForm(this.map);
  }
}
