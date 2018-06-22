package com.google.android.gms.common.util;

import android.support.v4.h.a;
import android.support.v4.h.b;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class zzf
{
  private static <K, V> Map<K, V> zza(int paramInt, boolean paramBoolean, K[] paramArrayOfK, V[] paramArrayOfV)
  {
    int i = 0;
    Map localMap = zzb(paramInt, false);
    while (i < paramArrayOfK.length)
    {
      localMap.put(paramArrayOfK[i], paramArrayOfV[i]);
      i++;
    }
    return localMap;
  }
  
  public static <K, V> Map<K, V> zza(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3)
  {
    Map localMap = zzb(3, false);
    localMap.put(paramK1, paramV1);
    localMap.put(paramK2, paramV2);
    localMap.put(paramK3, paramV3);
    return Collections.unmodifiableMap(localMap);
  }
  
  public static <K, V> Map<K, V> zza(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4, K paramK5, V paramV5, K paramK6, V paramV6)
  {
    Map localMap = zzb(6, false);
    localMap.put(paramK1, paramV1);
    localMap.put(paramK2, paramV2);
    localMap.put(paramK3, paramV3);
    localMap.put(paramK4, paramV4);
    localMap.put(paramK5, paramV5);
    localMap.put(paramK6, paramV6);
    return Collections.unmodifiableMap(localMap);
  }
  
  public static <K, V> Map<K, V> zza(K[] paramArrayOfK, V[] paramArrayOfV)
  {
    if (paramArrayOfK.length != paramArrayOfV.length)
    {
      int i = paramArrayOfK.length;
      int j = paramArrayOfV.length;
      StringBuilder localStringBuilder = new StringBuilder(66);
      localStringBuilder.append("Key and values array lengths not equal: ");
      localStringBuilder.append(i);
      localStringBuilder.append(" != ");
      localStringBuilder.append(j);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    switch (paramArrayOfK.length)
    {
    default: 
      return Collections.unmodifiableMap(zza(paramArrayOfK.length, false, paramArrayOfK, paramArrayOfV));
    case 1: 
      return Collections.singletonMap(paramArrayOfK[0], paramArrayOfV[0]);
    }
    return Collections.emptyMap();
  }
  
  private static <T> Set<T> zza(int paramInt, boolean paramBoolean)
  {
    if (paramInt <= 256) {
      return new b(paramInt);
    }
    return new HashSet(paramInt, 1.0F);
  }
  
  public static <T> Set<T> zza(T paramT1, T paramT2, T paramT3)
  {
    Set localSet = zza(3, false);
    localSet.add(paramT1);
    localSet.add(paramT2);
    localSet.add(paramT3);
    return Collections.unmodifiableSet(localSet);
  }
  
  public static <T> Set<T> zza(T... paramVarArgs)
  {
    switch (paramVarArgs.length)
    {
    default: 
      Set localSet3 = zza(paramVarArgs.length, false);
      Collections.addAll(localSet3, paramVarArgs);
      return Collections.unmodifiableSet(localSet3);
    case 4: 
      T ? = paramVarArgs[0];
      T ? = paramVarArgs[1];
      T ? = paramVarArgs[2];
      T ? = paramVarArgs[3];
      Set localSet2 = zza(4, false);
      localSet2.add(?);
      localSet2.add(?);
      localSet2.add(?);
      localSet2.add(?);
      return Collections.unmodifiableSet(localSet2);
    case 3: 
      return zza(paramVarArgs[0], paramVarArgs[1], paramVarArgs[2]);
    case 2: 
      T ? = paramVarArgs[0];
      T ? = paramVarArgs[1];
      Set localSet1 = zza(2, false);
      localSet1.add(?);
      localSet1.add(?);
      return Collections.unmodifiableSet(localSet1);
    case 1: 
      return Collections.singleton(paramVarArgs[0]);
    }
    return Collections.emptySet();
  }
  
  private static <K, V> Map<K, V> zzb(int paramInt, boolean paramBoolean)
  {
    if (paramInt <= 256) {
      return new a(paramInt);
    }
    return new HashMap(paramInt, 1.0F);
  }
}
