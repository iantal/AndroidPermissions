package com.google.common.collect;

import com.google.j2objc.annotations.RetainedWith;
import fjv;
import java.util.Map.Entry;

final class SingletonImmutableBiMap<K, V>
  extends ImmutableBiMap<K, V>
{
  private transient K b;
  private transient V c;
  @RetainedWith
  private transient ImmutableBiMap<V, K> d;
  
  SingletonImmutableBiMap(K paramK, V paramV)
  {
    fjv.a(paramK, paramV);
    this.b = paramK;
    this.c = paramV;
  }
  
  private SingletonImmutableBiMap(K paramK, V paramV, ImmutableBiMap<V, K> paramImmutableBiMap)
  {
    this.b = paramK;
    this.c = paramV;
    this.d = paramImmutableBiMap;
  }
  
  public final ImmutableBiMap<V, K> c()
  {
    Object localObject = this.d;
    if (localObject == null)
    {
      localObject = new SingletonImmutableBiMap(this.c, this.b, this);
      this.d = ((ImmutableBiMap)localObject);
      return localObject;
    }
    return localObject;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return this.b.equals(paramObject);
  }
  
  public final boolean containsValue(Object paramObject)
  {
    return this.c.equals(paramObject);
  }
  
  public final V get(Object paramObject)
  {
    if (this.b.equals(paramObject)) {
      return this.c;
    }
    return null;
  }
  
  final ImmutableSet<Map.Entry<K, V>> h()
  {
    return ImmutableSet.b(Maps.a(this.b, this.c));
  }
  
  final ImmutableSet<K> j()
  {
    return ImmutableSet.b(this.b);
  }
  
  public final int size()
  {
    return 1;
  }
  
  final boolean x_()
  {
    return false;
  }
}
