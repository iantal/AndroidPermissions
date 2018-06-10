package com.google.common.collect;

import fjl;
import fjv;
import fkh;
import java.util.Map.Entry;

public final class RegularImmutableMap<K, V>
  extends ImmutableMap<K, V>
{
  private static final long serialVersionUID = 0L;
  private final transient Map.Entry<K, V>[] b;
  private final transient ImmutableMapEntry<K, V>[] c;
  private final transient int d;
  
  private RegularImmutableMap(Map.Entry<K, V>[] paramArrayOfEntry, ImmutableMapEntry<K, V>[] paramArrayOfImmutableMapEntry, int paramInt)
  {
    this.b = paramArrayOfEntry;
    this.c = paramArrayOfImmutableMapEntry;
    this.d = paramInt;
  }
  
  public static <K, V> RegularImmutableMap<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    fjl.b(paramInt, paramArrayOfEntry.length);
    Object localObject2;
    if (paramInt == paramArrayOfEntry.length) {
      localObject2 = paramArrayOfEntry;
    } else {
      localObject2 = ImmutableMapEntry.a(paramInt);
    }
    int i = fkh.b(paramInt);
    ImmutableMapEntry[] arrayOfImmutableMapEntry = ImmutableMapEntry.a(i);
    int k = i - 1;
    i = 0;
    while (i < paramInt)
    {
      Object localObject1 = paramArrayOfEntry[i];
      Object localObject3 = ((Map.Entry)localObject1).getKey();
      Object localObject4 = ((Map.Entry)localObject1).getValue();
      fjv.a(localObject3, localObject4);
      int m = fkh.a(localObject3.hashCode()) & k;
      ImmutableMapEntry localImmutableMapEntry = arrayOfImmutableMapEntry[m];
      if (localImmutableMapEntry == null)
      {
        int j;
        if (((localObject1 instanceof ImmutableMapEntry)) && (((ImmutableMapEntry)localObject1).c())) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0) {
          localObject1 = (ImmutableMapEntry)localObject1;
        } else {
          localObject1 = new ImmutableMapEntry(localObject3, localObject4);
        }
      }
      else
      {
        localObject1 = new ImmutableMapEntry.NonTerminalImmutableMapEntry(localObject3, localObject4, localImmutableMapEntry);
      }
      arrayOfImmutableMapEntry[m] = localObject1;
      localObject2[i] = localObject1;
      a(localObject3, (Map.Entry)localObject1, localImmutableMapEntry);
      i += 1;
    }
    return new RegularImmutableMap((Map.Entry[])localObject2, arrayOfImmutableMapEntry, k);
  }
  
  static <K, V> RegularImmutableMap<K, V> a(Map.Entry<K, V>... paramVarArgs)
  {
    return a(paramVarArgs.length, paramVarArgs);
  }
  
  static <V> V a(Object paramObject, ImmutableMapEntry<?, V>[] paramArrayOfImmutableMapEntry, int paramInt)
  {
    if (paramObject == null) {
      return null;
    }
    for (paramArrayOfImmutableMapEntry = paramArrayOfImmutableMapEntry[(paramInt & fkh.a(paramObject.hashCode()))]; paramArrayOfImmutableMapEntry != null; paramArrayOfImmutableMapEntry = paramArrayOfImmutableMapEntry.a()) {
      if (paramObject.equals(paramArrayOfImmutableMapEntry.getKey())) {
        return paramArrayOfImmutableMapEntry.getValue();
      }
    }
    return null;
  }
  
  static void a(Object paramObject, Map.Entry<?, ?> paramEntry, ImmutableMapEntry<?, ?> paramImmutableMapEntry)
  {
    while (paramImmutableMapEntry != null)
    {
      a(paramObject.equals(paramImmutableMapEntry.getKey()) ^ true, "key", paramEntry, paramImmutableMapEntry);
      paramImmutableMapEntry = paramImmutableMapEntry.a();
    }
  }
  
  public final V get(Object paramObject)
  {
    return a(paramObject, this.c, this.d);
  }
  
  final ImmutableSet<Map.Entry<K, V>> h()
  {
    return new ImmutableMapEntrySet.RegularEntrySet(this, this.b);
  }
  
  final ImmutableSet<K> j()
  {
    return new RegularImmutableMap.KeySet(this);
  }
  
  final ImmutableCollection<V> k()
  {
    return new RegularImmutableMap.Values(this);
  }
  
  public final int size()
  {
    return this.b.length;
  }
  
  final boolean x_()
  {
    return false;
  }
}
