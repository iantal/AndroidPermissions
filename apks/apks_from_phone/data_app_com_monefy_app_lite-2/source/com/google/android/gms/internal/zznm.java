package com.google.android.gms.internal;

import android.support.v4.util.ArrayMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class zznm
{
  public static <K, V> Map<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4, K paramK5, V paramV5, K paramK6, V paramV6)
  {
    ArrayMap localArrayMap = new ArrayMap(6);
    localArrayMap.put(paramK1, paramV1);
    localArrayMap.put(paramK2, paramV2);
    localArrayMap.put(paramK3, paramV3);
    localArrayMap.put(paramK4, paramV4);
    localArrayMap.put(paramK5, paramV5);
    localArrayMap.put(paramK6, paramV6);
    return Collections.unmodifiableMap(localArrayMap);
  }
  
  public static <T> Set<T> a()
  {
    return Collections.emptySet();
  }
  
  public static <T> Set<T> a(T paramT)
  {
    return Collections.singleton(paramT);
  }
  
  public static <T> Set<T> a(T paramT1, T paramT2)
  {
    zzng localZzng = new zzng(2);
    localZzng.add(paramT1);
    localZzng.add(paramT2);
    return Collections.unmodifiableSet(localZzng);
  }
  
  public static <T> Set<T> a(T paramT1, T paramT2, T paramT3)
  {
    zzng localZzng = new zzng(3);
    localZzng.add(paramT1);
    localZzng.add(paramT2);
    localZzng.add(paramT3);
    return Collections.unmodifiableSet(localZzng);
  }
  
  public static <T> Set<T> a(T paramT1, T paramT2, T paramT3, T paramT4)
  {
    zzng localZzng = new zzng(4);
    localZzng.add(paramT1);
    localZzng.add(paramT2);
    localZzng.add(paramT3);
    localZzng.add(paramT4);
    return Collections.unmodifiableSet(localZzng);
  }
  
  public static <T> Set<T> a(T... paramVarArgs)
  {
    switch (paramVarArgs.length)
    {
    default: 
      if (paramVarArgs.length > 32) {
        break;
      }
    }
    for (paramVarArgs = new zzng(Arrays.asList(paramVarArgs));; paramVarArgs = new HashSet(Arrays.asList(paramVarArgs)))
    {
      return Collections.unmodifiableSet(paramVarArgs);
      return a();
      return a(paramVarArgs[0]);
      return a(paramVarArgs[0], paramVarArgs[1]);
      return a(paramVarArgs[0], paramVarArgs[1], paramVarArgs[2]);
      return a(paramVarArgs[0], paramVarArgs[1], paramVarArgs[2], paramVarArgs[3]);
    }
  }
}
