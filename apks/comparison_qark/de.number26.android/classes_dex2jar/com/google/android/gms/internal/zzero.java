package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzero<K, V>
  extends LinkedHashMap<K, V>
{
  private static final zzero zzb;
  private boolean zza = true;
  
  static
  {
    zzero localZzero = new zzero();
    zzb = localZzero;
    localZzero.zza = false;
  }
  
  private zzero() {}
  
  private zzero(Map<K, V> paramMap)
  {
    super(paramMap);
  }
  
  private static int zza(Object paramObject)
  {
    if ((paramObject instanceof byte[])) {
      return zzeqr.zzc((byte[])paramObject);
    }
    if ((paramObject instanceof zzeqs)) {
      throw new UnsupportedOperationException();
    }
    return paramObject.hashCode();
  }
  
  private final void zzc()
  {
    if (!this.zza) {
      throw new UnsupportedOperationException();
    }
  }
  
  public final void clear()
  {
    zzc();
    super.clear();
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    if (isEmpty()) {
      return Collections.emptySet();
    }
    return super.entrySet();
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Map))
    {
      Map localMap = (Map)paramObject;
      if (this != localMap)
      {
        if (size() != localMap.size()) {}
        for (;;)
        {
          i = 0;
          break label168;
          Iterator localIterator = entrySet().iterator();
          boolean bool;
          do
          {
            if (!localIterator.hasNext()) {
              break label166;
            }
            Map.Entry localEntry = (Map.Entry)localIterator.next();
            if (!localMap.containsKey(localEntry.getKey())) {
              break;
            }
            Object localObject1 = localEntry.getValue();
            Object localObject2 = localMap.get(localEntry.getKey());
            if (((localObject1 instanceof byte[])) && ((localObject2 instanceof byte[]))) {
              bool = Arrays.equals((byte[])localObject1, (byte[])localObject2);
            } else {
              bool = localObject1.equals(localObject2);
            }
          } while (bool);
        }
      }
      label166:
      int i = 1;
      label168:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = entrySet().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      i += (zza(localEntry.getKey()) ^ zza(localEntry.getValue()));
    }
    return i;
  }
  
  public final V put(K paramK, V paramV)
  {
    zzc();
    zzeqr.zza(paramK);
    zzeqr.zza(paramV);
    return super.put(paramK, paramV);
  }
  
  public final void putAll(Map<? extends K, ? extends V> paramMap)
  {
    zzc();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      zzeqr.zza(localObject);
      zzeqr.zza(paramMap.get(localObject));
    }
    super.putAll(paramMap);
  }
  
  public final V remove(Object paramObject)
  {
    zzc();
    return super.remove(paramObject);
  }
  
  public final zzero<K, V> zza()
  {
    if (isEmpty()) {
      return new zzero();
    }
    return new zzero(this);
  }
  
  public final void zza(zzero<K, V> paramZzero)
  {
    zzc();
    if (!paramZzero.isEmpty()) {
      putAll(paramZzero);
    }
  }
  
  public final boolean zzb()
  {
    return this.zza;
  }
}
