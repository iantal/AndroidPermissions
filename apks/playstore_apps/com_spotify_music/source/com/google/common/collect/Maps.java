package com.google.common.collect;

import com.google.common.base.Predicates;
import fjc;
import fjd;
import fje;
import fjl;
import fjm;
import fju;
import fjv;
import fjw;
import fkg;
import fkm;
import fkr;
import fku;
import flu;
import flv;
import flx;
import fmp;
import fms;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

public final class Maps
{
  private static fje a = fjw.a.c("=");
  
  public static <K, V> ImmutableMap<K, V> a(Iterable<V> paramIterable, fjc<? super V, K> paramFjc)
  {
    return a(paramIterable.iterator(), paramFjc);
  }
  
  private static <K, V> ImmutableMap<K, V> a(Iterator<V> paramIterator, fjc<? super V, K> paramFjc)
  {
    fjl.a(paramFjc);
    fkm localFkm = ImmutableMap.f();
    while (paramIterator.hasNext())
    {
      Object localObject = paramIterator.next();
      localFkm.b(paramFjc.a(localObject), localObject);
    }
    try
    {
      paramIterator = localFkm.b();
      return paramIterator;
    }
    catch (IllegalArgumentException paramIterator)
    {
      paramFjc = new StringBuilder();
      paramFjc.append(paramIterator.getMessage());
      paramFjc.append(". To index multiple values under a key, use Multimaps.index.");
      throw new IllegalArgumentException(paramFjc.toString());
    }
  }
  
  static <K> fjc<Map.Entry<K, ?>, K> a()
  {
    return Maps.EntryFunction.a;
  }
  
  public static <K> fjm<Map.Entry<K, ?>> a(fjm<? super K> paramFjm)
  {
    return Predicates.a(paramFjm, Maps.EntryFunction.a);
  }
  
  public static <V> V a(Map<?, V> paramMap, Object paramObject)
  {
    fjl.a(paramMap);
    try
    {
      paramMap = paramMap.get(paramObject);
      return paramMap;
    }
    catch (ClassCastException paramMap)
    {
      return null;
    }
    catch (NullPointerException paramMap) {}
    return null;
  }
  
  public static <K extends Enum<K>, V> EnumMap<K, V> a(Class<K> paramClass)
  {
    return new EnumMap((Class)fjl.a(paramClass));
  }
  
  public static <K, V> HashMap<K, V> a(int paramInt)
  {
    return new HashMap(b(paramInt));
  }
  
  public static <K, V> Iterator<K> a(Iterator<Map.Entry<K, V>> paramIterator)
  {
    return fkr.a(paramIterator, Maps.EntryFunction.a);
  }
  
  public static <K, V> LinkedHashMap<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    return new LinkedHashMap(paramMap);
  }
  
  public static <K, V> Map.Entry<K, V> a(K paramK, V paramV)
  {
    return new ImmutableEntry(paramK, paramV);
  }
  
  static <K, V> Map.Entry<K, V> a(Map.Entry<? extends K, ? extends V> paramEntry)
  {
    fjl.a(paramEntry);
    new fju()
    {
      public final K getKey()
      {
        return Maps.this.getKey();
      }
      
      public final V getValue()
      {
        return Maps.this.getValue();
      }
    };
  }
  
  public static <K, V> Map<K, V> a(Map<K, V> paramMap, fjm<? super Map.Entry<K, V>> paramFjm)
  {
    fjl.a(paramFjm);
    if ((paramMap instanceof flu))
    {
      paramMap = (flu)paramMap;
      return new flx(paramMap.a, Predicates.a(paramMap.b, paramFjm));
    }
    return new flx((Map)fjl.a(paramMap), paramFjm);
  }
  
  public static <K, V> Map<K, V> a(Set<K> paramSet, fjc<? super K, V> paramFjc)
  {
    return new flv(paramSet, paramFjc);
  }
  
  public static int b(int paramInt)
  {
    if (paramInt < 3)
    {
      fjv.a(paramInt, "expectedSize");
      return paramInt + 1;
    }
    if (paramInt < 1073741824) {
      return (int)(paramInt / 0.75F + 1.0F);
    }
    return Integer.MAX_VALUE;
  }
  
  public static <V> fjm<Map.Entry<?, V>> b(fjm<? super V> paramFjm)
  {
    return Predicates.a(paramFjm, Maps.EntryFunction.b);
  }
  
  static <K> K b(Map.Entry<K, ?> paramEntry)
  {
    if (paramEntry == null) {
      return null;
    }
    return paramEntry.getKey();
  }
  
  static String b(Map<?, ?> paramMap)
  {
    StringBuilder localStringBuilder = fjw.a(paramMap.size());
    localStringBuilder.append('{');
    a.a(localStringBuilder, paramMap.entrySet().iterator());
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public static <K, V> HashMap<K, V> b()
  {
    return new HashMap();
  }
  
  public static <K, V> Iterator<V> b(Iterator<Map.Entry<K, V>> paramIterator)
  {
    return fkr.a(paramIterator, Maps.EntryFunction.b);
  }
  
  public static <K, V> Iterator<Map.Entry<K, V>> b(Set<K> paramSet, final fjc<? super K, V> paramFjc)
  {
    new fmp(paramSet.iterator()) {};
  }
  
  static boolean b(Map<?, ?> paramMap, Object paramObject)
  {
    if (paramMap == paramObject) {
      return true;
    }
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      return paramMap.entrySet().equals(paramObject.entrySet());
    }
    return false;
  }
  
  static <K, V> fms<Map.Entry<K, V>> c(Iterator<Map.Entry<K, V>> paramIterator)
  {
    new fms()
    {
      public final boolean hasNext()
      {
        return Maps.this.hasNext();
      }
    };
  }
  
  public static <K, V> LinkedHashMap<K, V> c()
  {
    return new LinkedHashMap();
  }
  
  public static <K, V> LinkedHashMap<K, V> c(int paramInt)
  {
    return new LinkedHashMap(b(paramInt));
  }
  
  public static <K, V> ConcurrentMap<K, V> d()
  {
    return new fku().e();
  }
}
