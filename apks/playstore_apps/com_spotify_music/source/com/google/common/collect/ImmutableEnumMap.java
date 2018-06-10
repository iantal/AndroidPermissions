package com.google.common.collect;

import fjl;
import fkq;
import fkr;
import fms;
import java.util.EnumMap;
import java.util.Map.Entry;
import java.util.Set;

final class ImmutableEnumMap<K extends Enum<K>, V>
  extends ImmutableMap.IteratorBasedImmutableMap<K, V>
{
  private final transient EnumMap<K, V> b;
  
  private ImmutableEnumMap(EnumMap<K, V> paramEnumMap)
  {
    this.b = paramEnumMap;
    fjl.a(paramEnumMap.isEmpty() ^ true);
  }
  
  static <K extends Enum<K>, V> ImmutableMap<K, V> a(EnumMap<K, V> paramEnumMap)
  {
    switch (paramEnumMap.size())
    {
    default: 
      return new ImmutableEnumMap(paramEnumMap);
    case 1: 
      paramEnumMap = (Map.Entry)fkq.a(paramEnumMap.entrySet());
      return ImmutableBiMap.a(paramEnumMap.getKey(), paramEnumMap.getValue());
    }
    return ImmutableBiMap.w_();
  }
  
  final fms<K> a()
  {
    return fkr.a(this.b.keySet().iterator());
  }
  
  final fms<Map.Entry<K, V>> b()
  {
    return Maps.c(this.b.entrySet().iterator());
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return this.b.containsKey(paramObject);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    Object localObject = paramObject;
    if ((paramObject instanceof ImmutableEnumMap)) {
      localObject = ((ImmutableEnumMap)paramObject).b;
    }
    return this.b.equals(localObject);
  }
  
  public final V get(Object paramObject)
  {
    return this.b.get(paramObject);
  }
  
  public final int size()
  {
    return this.b.size();
  }
  
  final Object writeReplace()
  {
    return new ImmutableEnumMap.EnumSerializedForm(this.b);
  }
  
  final boolean x_()
  {
    return false;
  }
}
