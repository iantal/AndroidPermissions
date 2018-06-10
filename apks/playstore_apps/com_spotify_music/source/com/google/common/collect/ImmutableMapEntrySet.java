package com.google.common.collect;

import java.util.Map.Entry;

abstract class ImmutableMapEntrySet<K, V>
  extends ImmutableSet<Map.Entry<K, V>>
{
  ImmutableMapEntrySet() {}
  
  abstract ImmutableMap<K, V> c();
  
  public boolean contains(Object paramObject)
  {
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      Object localObject = c().get(paramObject.getKey());
      return (localObject != null) && (localObject.equals(paramObject.getValue()));
    }
    return false;
  }
  
  final boolean e()
  {
    return c().x_();
  }
  
  public int hashCode()
  {
    return c().hashCode();
  }
  
  public int size()
  {
    return c().size();
  }
  
  boolean v_()
  {
    return c().l();
  }
  
  Object writeReplace()
  {
    return new ImmutableMapEntrySet.EntrySetSerializedForm(c());
  }
}
