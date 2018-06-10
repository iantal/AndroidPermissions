package com.google.common.collect;

import com.google.j2objc.annotations.Weak;
import fkr;
import fms;
import java.util.Map.Entry;

final class ImmutableMapValues<K, V>
  extends ImmutableCollection<V>
{
  @Weak
  private final ImmutableMap<K, V> map;
  
  ImmutableMapValues(ImmutableMap<K, V> paramImmutableMap)
  {
    this.map = paramImmutableMap;
  }
  
  public final fms<V> a()
  {
    new fms()
    {
      private fms<Map.Entry<K, V>> a = ImmutableMapValues.a(ImmutableMapValues.this).g().a();
      
      public final boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public final V next()
      {
        return ((Map.Entry)this.a.next()).getValue();
      }
    };
  }
  
  public final boolean contains(Object paramObject)
  {
    return (paramObject != null) && (fkr.a(a(), paramObject));
  }
  
  final boolean e()
  {
    return true;
  }
  
  public final ImmutableList<V> f()
  {
    new ImmutableAsList()
    {
      final ImmutableCollection<V> b()
      {
        return ImmutableMapValues.this;
      }
      
      public V get(int paramAnonymousInt)
      {
        return ((Map.Entry)this.val$entryList.get(paramAnonymousInt)).getValue();
      }
    };
  }
  
  public final int size()
  {
    return this.map.size();
  }
  
  final Object writeReplace()
  {
    return new ImmutableMapValues.SerializedForm(this.map);
  }
}
