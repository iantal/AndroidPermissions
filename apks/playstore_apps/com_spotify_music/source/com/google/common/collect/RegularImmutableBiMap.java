package com.google.common.collect;

import com.google.j2objc.annotations.RetainedWith;
import fjl;
import fjv;
import fkh;
import java.util.Map.Entry;

public class RegularImmutableBiMap<K, V>
  extends ImmutableBiMap<K, V>
{
  static final RegularImmutableBiMap<Object, Object> b = new RegularImmutableBiMap(null, null, (Map.Entry[])ImmutableMap.a, 0, 0);
  private final transient ImmutableMapEntry<K, V>[] c;
  private final transient ImmutableMapEntry<K, V>[] d;
  private final transient Map.Entry<K, V>[] e;
  private final transient int f;
  private final transient int g;
  @RetainedWith
  private transient ImmutableBiMap<V, K> h;
  
  private RegularImmutableBiMap(ImmutableMapEntry<K, V>[] paramArrayOfImmutableMapEntry1, ImmutableMapEntry<K, V>[] paramArrayOfImmutableMapEntry2, Map.Entry<K, V>[] paramArrayOfEntry, int paramInt1, int paramInt2)
  {
    this.c = paramArrayOfImmutableMapEntry1;
    this.d = paramArrayOfImmutableMapEntry2;
    this.e = paramArrayOfEntry;
    this.f = paramInt1;
    this.g = paramInt2;
  }
  
  public static <K, V> RegularImmutableBiMap<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    int j = paramInt;
    Object localObject1 = paramArrayOfEntry;
    fjl.b(j, localObject1.length);
    int k = fkh.b(paramInt);
    int i = k - 1;
    ImmutableMapEntry[] arrayOfImmutableMapEntry1 = ImmutableMapEntry.a(k);
    ImmutableMapEntry[] arrayOfImmutableMapEntry2 = ImmutableMapEntry.a(k);
    Object localObject2;
    if (j == localObject1.length) {
      localObject2 = localObject1;
    } else {
      localObject2 = ImmutableMapEntry.a(paramInt);
    }
    k = 0;
    j = 0;
    while (k < paramInt)
    {
      Map.Entry<K, V> localEntry = paramArrayOfEntry[k];
      Object localObject3 = localEntry.getKey();
      Object localObject4 = localEntry.getValue();
      fjv.a(localObject3, localObject4);
      int n = localObject3.hashCode();
      int i1 = localObject4.hashCode();
      int i2 = fkh.a(n) & i;
      int i3 = fkh.a(i1) & i;
      ImmutableMapEntry localImmutableMapEntry2 = arrayOfImmutableMapEntry1[i2];
      RegularImmutableMap.a(localObject3, localEntry, localImmutableMapEntry2);
      ImmutableMapEntry localImmutableMapEntry1 = arrayOfImmutableMapEntry2[i3];
      int m;
      for (localObject1 = localImmutableMapEntry1;; localObject1 = ((ImmutableMapEntry)localObject1).b())
      {
        m = 1;
        if (localObject1 == null) {
          break;
        }
        a(localObject4.equals(((ImmutableMapEntry)localObject1).getValue()) ^ true, "value", localEntry, (Map.Entry)localObject1);
      }
      if ((localImmutableMapEntry1 == null) && (localImmutableMapEntry2 == null))
      {
        if ((!(localEntry instanceof ImmutableMapEntry)) || (!((ImmutableMapEntry)localEntry).c())) {
          m = 0;
        }
        if (m != 0) {
          localObject1 = (ImmutableMapEntry)localEntry;
        } else {
          localObject1 = new ImmutableMapEntry(localObject3, localObject4);
        }
      }
      else
      {
        localObject1 = new ImmutableMapEntry.NonTerminalImmutableBiMapEntry(localObject3, localObject4, localImmutableMapEntry2, localImmutableMapEntry1);
      }
      arrayOfImmutableMapEntry1[i2] = localObject1;
      arrayOfImmutableMapEntry2[i3] = localObject1;
      localObject2[k] = localObject1;
      j += (n ^ i1);
      k += 1;
    }
    return new RegularImmutableBiMap(arrayOfImmutableMapEntry1, arrayOfImmutableMapEntry2, (Map.Entry[])localObject2, i, j);
  }
  
  public final ImmutableBiMap<V, K> c()
  {
    if (isEmpty()) {
      return b;
    }
    ImmutableBiMap localImmutableBiMap = this.h;
    Object localObject = localImmutableBiMap;
    if (localImmutableBiMap == null)
    {
      localObject = new RegularImmutableBiMap.Inverse(this, (byte)0);
      this.h = ((ImmutableBiMap)localObject);
    }
    return localObject;
  }
  
  public V get(Object paramObject)
  {
    if (this.c == null) {
      return null;
    }
    return RegularImmutableMap.a(paramObject, this.c, this.f);
  }
  
  final ImmutableSet<Map.Entry<K, V>> h()
  {
    if (isEmpty()) {
      return ImmutableSet.g();
    }
    return new ImmutableMapEntrySet.RegularEntrySet(this, this.e);
  }
  
  public int hashCode()
  {
    return this.g;
  }
  
  final boolean l()
  {
    return true;
  }
  
  public int size()
  {
    return this.e.length;
  }
  
  final boolean x_()
  {
    return false;
  }
}
