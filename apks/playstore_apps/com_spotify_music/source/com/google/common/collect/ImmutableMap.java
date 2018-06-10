package com.google.common.collect;

import fjv;
import fkm;
import fkq;
import fmj;
import fms;
import java.io.Serializable;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class ImmutableMap<K, V>
  implements Serializable, Map<K, V>
{
  static final Map.Entry<?, ?>[] a = new Map.Entry[0];
  private transient ImmutableSet<Map.Entry<K, V>> b;
  private transient ImmutableSet<K> c;
  private transient ImmutableCollection<V> d;
  
  ImmutableMap() {}
  
  public static <K, V> ImmutableMap<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3)
  {
    return RegularImmutableMap.a(new Map.Entry[] { c(paramK1, paramV1), c(paramK2, paramV2), c(paramK3, paramV3) });
  }
  
  public static <K, V> ImmutableMap<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4)
  {
    return RegularImmutableMap.a(new Map.Entry[] { c(paramK1, paramV1), c(paramK2, paramV2), c(paramK3, paramV3), c(paramK4, paramV4) });
  }
  
  public static <K, V> ImmutableMap<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    Object localObject;
    if (((paramMap instanceof ImmutableMap)) && (!(paramMap instanceof ImmutableSortedMap)))
    {
      localObject = (ImmutableMap)paramMap;
      if (!((ImmutableMap)localObject).x_()) {
        return localObject;
      }
    }
    else if ((paramMap instanceof EnumMap))
    {
      paramMap = new EnumMap((EnumMap)paramMap);
      localObject = paramMap.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        fjv.a(localEntry.getKey(), localEntry.getValue());
      }
      return ImmutableEnumMap.a(paramMap);
    }
    paramMap = (Map.Entry[])fkq.a(paramMap.entrySet(), a);
    switch (paramMap.length)
    {
    default: 
      return RegularImmutableMap.a(paramMap);
    case 1: 
      paramMap = paramMap[0];
      return ImmutableBiMap.a(paramMap.getKey(), paramMap.getValue());
    }
    return ImmutableBiMap.w_();
  }
  
  static void a(boolean paramBoolean, String paramString, Map.Entry<?, ?> paramEntry1, Map.Entry<?, ?> paramEntry2)
  {
    if (!paramBoolean)
    {
      StringBuilder localStringBuilder = new StringBuilder("Multiple entries with same ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(": ");
      localStringBuilder.append(paramEntry1);
      localStringBuilder.append(" and ");
      localStringBuilder.append(paramEntry2);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
  }
  
  public static <K, V> ImmutableMap<K, V> b(K paramK, V paramV)
  {
    return ImmutableBiMap.a(paramK, paramV);
  }
  
  public static <K, V> ImmutableMapEntry<K, V> c(K paramK, V paramV)
  {
    return new ImmutableMapEntry(paramK, paramV);
  }
  
  public static <K, V> ImmutableMap<K, V> e()
  {
    return ImmutableBiMap.w_();
  }
  
  public static <K, V> fkm<K, V> f()
  {
    return new fkm();
  }
  
  fms<K> a()
  {
    new fms()
    {
      public final boolean hasNext()
      {
        return ImmutableMap.this.hasNext();
      }
      
      public final K next()
      {
        return ((Map.Entry)ImmutableMap.this.next()).getKey();
      }
    };
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return get(paramObject) != null;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return d().contains(paramObject);
  }
  
  public ImmutableCollection<V> d()
  {
    ImmutableCollection localImmutableCollection2 = this.d;
    ImmutableCollection localImmutableCollection1 = localImmutableCollection2;
    if (localImmutableCollection2 == null)
    {
      localImmutableCollection1 = k();
      this.d = localImmutableCollection1;
    }
    return localImmutableCollection1;
  }
  
  public boolean equals(Object paramObject)
  {
    return Maps.b(this, paramObject);
  }
  
  public ImmutableSet<Map.Entry<K, V>> g()
  {
    ImmutableSet localImmutableSet2 = this.b;
    ImmutableSet localImmutableSet1 = localImmutableSet2;
    if (localImmutableSet2 == null)
    {
      localImmutableSet1 = h();
      this.b = localImmutableSet1;
    }
    return localImmutableSet1;
  }
  
  public abstract V get(Object paramObject);
  
  abstract ImmutableSet<Map.Entry<K, V>> h();
  
  public int hashCode()
  {
    return fmj.a(g());
  }
  
  public ImmutableSet<K> i()
  {
    ImmutableSet localImmutableSet2 = this.c;
    ImmutableSet localImmutableSet1 = localImmutableSet2;
    if (localImmutableSet2 == null)
    {
      localImmutableSet1 = j();
      this.c = localImmutableSet1;
    }
    return localImmutableSet1;
  }
  
  public boolean isEmpty()
  {
    return size() == 0;
  }
  
  ImmutableSet<K> j()
  {
    if (isEmpty()) {
      return ImmutableSet.g();
    }
    return new ImmutableMapKeySet(this);
  }
  
  ImmutableCollection<V> k()
  {
    return new ImmutableMapValues(this);
  }
  
  boolean l()
  {
    return false;
  }
  
  @Deprecated
  public final V put(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void putAll(Map<? extends K, ? extends V> paramMap)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final V remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return Maps.b(this);
  }
  
  Object writeReplace()
  {
    return new ImmutableMap.SerializedForm(this);
  }
  
  abstract boolean x_();
}
