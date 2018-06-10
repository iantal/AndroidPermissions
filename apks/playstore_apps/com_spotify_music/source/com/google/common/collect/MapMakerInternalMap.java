package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.primitives.Ints;
import fjf;
import fjl;
import fku;
import fky;
import fla;
import flb;
import fld;
import flg;
import fli;
import fll;
import fln;
import flp;
import flr;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;

public class MapMakerInternalMap<K, V, E extends fla<K, V, E>, S extends MapMakerInternalMap.Segment<K, V, E, S>>
  extends AbstractMap<K, V>
  implements Serializable, ConcurrentMap<K, V>
{
  private static flr<Object, Object, Object> e = new flr()
  {
    public final void clear() {}
    
    public final Object get()
    {
      return null;
    }
  };
  private static final long serialVersionUID = 5L;
  public final transient MapMakerInternalMap.Segment<K, V, E, S>[] a;
  final transient flb<K, V, E, S> b;
  private transient int c;
  final int concurrencyLevel;
  private transient int d;
  private transient Set<K> f;
  private transient Collection<V> g;
  private transient Set<Map.Entry<K, V>> h;
  final Equivalence<Object> keyEquivalence;
  
  private MapMakerInternalMap(fku paramFku, flb<K, V, E, S> paramFlb)
  {
    this.concurrencyLevel = Math.min(paramFku.b(), 65536);
    this.keyEquivalence = ((Equivalence)fjf.a(paramFku.f, paramFku.c().a()));
    this.b = paramFlb;
    int i2 = Math.min(paramFku.a(), 1073741824);
    int m = 0;
    int n = 1;
    int j = 0;
    int i = 1;
    while (i < this.concurrencyLevel)
    {
      j += 1;
      i <<= 1;
    }
    this.d = (32 - j);
    this.c = (i - 1);
    this.a = new MapMakerInternalMap.Segment[i];
    int i1 = i2 / i;
    j = n;
    int k = i1;
    if (i * i1 < i2)
    {
      k = i1 + 1;
      j = n;
    }
    for (;;)
    {
      i = m;
      if (j >= k) {
        break;
      }
      j <<= 1;
    }
    while (i < this.a.length)
    {
      this.a[i] = this.b.a(this, j);
      i += 1;
    }
  }
  
  private int a(Object paramObject)
  {
    int i = this.keyEquivalence.a(paramObject);
    i += (i << 15 ^ 0xCD7D);
    i ^= i >>> 10;
    i += (i << 3);
    i ^= i >>> 6;
    i += (i << 2) + (i << 14);
    return i ^ i >>> 16;
  }
  
  public static <K, V> MapMakerInternalMap<K, V, ? extends fla<K, V, ?>, ?> a(fku paramFku)
  {
    if ((paramFku.c() == MapMakerInternalMap.Strength.a) && (paramFku.d() == MapMakerInternalMap.Strength.a)) {
      return new MapMakerInternalMap(paramFku, flg.c());
    }
    if ((paramFku.c() == MapMakerInternalMap.Strength.a) && (paramFku.d() == MapMakerInternalMap.Strength.b)) {
      return new MapMakerInternalMap(paramFku, fli.c());
    }
    if ((paramFku.c() == MapMakerInternalMap.Strength.b) && (paramFku.d() == MapMakerInternalMap.Strength.a)) {
      return new MapMakerInternalMap(paramFku, fln.c());
    }
    if ((paramFku.c() == MapMakerInternalMap.Strength.b) && (paramFku.d() == MapMakerInternalMap.Strength.b)) {
      return new MapMakerInternalMap(paramFku, flp.c());
    }
    throw new AssertionError();
  }
  
  public static <K, V, E extends fla<K, V, E>> flr<K, V, E> a()
  {
    return e;
  }
  
  public static V a(E paramE)
  {
    if (paramE.a() == null) {
      return null;
    }
    paramE = paramE.d();
    if (paramE == null) {
      return null;
    }
    return paramE;
  }
  
  final MapMakerInternalMap.Segment<K, V, E, S> a(int paramInt)
  {
    return this.a[(paramInt >>> this.d & this.c)];
  }
  
  public final Equivalence<Object> b()
  {
    return this.b.b().a();
  }
  
  public void clear()
  {
    MapMakerInternalMap.Segment[] arrayOfSegment = this.a;
    int k = arrayOfSegment.length;
    int i = 0;
    while (i < k)
    {
      MapMakerInternalMap.Segment localSegment = arrayOfSegment[i];
      if (localSegment.count != 0)
      {
        localSegment.lock();
        try
        {
          AtomicReferenceArray localAtomicReferenceArray = localSegment.table;
          int j = 0;
          while (j < localAtomicReferenceArray.length())
          {
            localAtomicReferenceArray.set(j, null);
            j += 1;
          }
          localSegment.c();
          localSegment.readCount.set(0);
          localSegment.modCount += 1;
          localSegment.count = 0;
        }
        finally
        {
          localSegment.unlock();
        }
      }
      i += 1;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    int i = a(paramObject);
    return a(i).b(paramObject, i);
  }
  
  public boolean containsValue(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    MapMakerInternalMap.Segment[] arrayOfSegment = this.a;
    long l2 = -1L;
    int i = 0;
    while (i < 3)
    {
      int m = arrayOfSegment.length;
      long l1 = 0L;
      int j = 0;
      while (j < m)
      {
        MapMakerInternalMap.Segment localSegment = arrayOfSegment[j];
        int k = localSegment.count;
        AtomicReferenceArray localAtomicReferenceArray = localSegment.table;
        k = 0;
        while (k < localAtomicReferenceArray.length())
        {
          for (fla localFla = (fla)localAtomicReferenceArray.get(k); localFla != null; localFla = localFla.c())
          {
            if (localFla.a() == null) {
              localSegment.d();
            }
            Object localObject1;
            for (;;)
            {
              localObject1 = null;
              break;
              Object localObject2 = localFla.d();
              localObject1 = localObject2;
              if (localObject2 != null) {
                break;
              }
              localSegment.d();
            }
            if ((localObject1 != null) && (b().a(paramObject, localObject1))) {
              return true;
            }
          }
          k += 1;
        }
        long l3 = localSegment.modCount;
        j += 1;
        l1 += l3;
      }
      if (l1 != l2)
      {
        i += 1;
        l2 = l1;
      }
      else
      {
        return false;
      }
    }
    return false;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    Object localObject = this.h;
    if (localObject != null) {
      return localObject;
    }
    localObject = new fky(this);
    this.h = ((Set)localObject);
    return localObject;
  }
  
  public V get(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i = a(paramObject);
    return a(i).a(paramObject, i);
  }
  
  public boolean isEmpty()
  {
    MapMakerInternalMap.Segment[] arrayOfSegment = this.a;
    long l1 = 0L;
    int i = 0;
    long l2;
    while (i < arrayOfSegment.length)
    {
      if (arrayOfSegment[i].count != 0) {
        return false;
      }
      l2 = arrayOfSegment[i].modCount;
      i += 1;
      l1 += l2;
    }
    if (l1 != 0L)
    {
      i = 0;
      while (i < arrayOfSegment.length)
      {
        if (arrayOfSegment[i].count != 0) {
          return false;
        }
        l2 = arrayOfSegment[i].modCount;
        i += 1;
        l1 -= l2;
      }
      if (l1 != 0L) {
        return false;
      }
    }
    return true;
  }
  
  public Set<K> keySet()
  {
    Object localObject = this.f;
    if (localObject != null) {
      return localObject;
    }
    localObject = new fld(this);
    this.f = ((Set)localObject);
    return localObject;
  }
  
  public V put(K paramK, V paramV)
  {
    fjl.a(paramK);
    fjl.a(paramV);
    int i = a(paramK);
    return a(i).a(paramK, i, paramV, false);
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public V putIfAbsent(K paramK, V paramV)
  {
    fjl.a(paramK);
    fjl.a(paramV);
    int i = a(paramK);
    return a(i).a(paramK, i, paramV, true);
  }
  
  public V remove(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i = a(paramObject);
    return a(i).c(paramObject, i);
  }
  
  public boolean remove(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 != null) && (paramObject2 != null))
    {
      int i = a(paramObject1);
      return a(i).b(paramObject1, i, paramObject2);
    }
    return false;
  }
  
  public V replace(K paramK, V paramV)
  {
    fjl.a(paramK);
    fjl.a(paramV);
    int i = a(paramK);
    return a(i).a(paramK, i, paramV);
  }
  
  public boolean replace(K paramK, V paramV1, V paramV2)
  {
    fjl.a(paramK);
    fjl.a(paramV2);
    if (paramV1 == null) {
      return false;
    }
    int i = a(paramK);
    return a(i).a(paramK, i, paramV1, paramV2);
  }
  
  public int size()
  {
    MapMakerInternalMap.Segment[] arrayOfSegment = this.a;
    long l1 = 0L;
    int i = 0;
    while (i < arrayOfSegment.length)
    {
      long l2 = arrayOfSegment[i].count;
      i += 1;
      l1 += l2;
    }
    return Ints.a(l1);
  }
  
  public Collection<V> values()
  {
    Object localObject = this.g;
    if (localObject != null) {
      return localObject;
    }
    localObject = new fll(this);
    this.g = ((Collection)localObject);
    return localObject;
  }
  
  Object writeReplace()
  {
    return new MapMakerInternalMap.SerializationProxy(this.b.a(), this.b.b(), this.keyEquivalence, this.b.b().a(), this.concurrencyLevel, this);
  }
}
