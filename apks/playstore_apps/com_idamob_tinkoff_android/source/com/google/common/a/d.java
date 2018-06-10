package com.google.common.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

public final class d
{
  private static final Map<Class<?>, Object> a;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a(localHashMap, Boolean.TYPE, Boolean.valueOf(false));
    a(localHashMap, Character.TYPE, Character.valueOf('\000'));
    a(localHashMap, Byte.TYPE, Byte.valueOf((byte)0));
    a(localHashMap, Short.TYPE, Short.valueOf((short)0));
    a(localHashMap, Integer.TYPE, Integer.valueOf(0));
    a(localHashMap, Long.TYPE, Long.valueOf(0L));
    a(localHashMap, Float.TYPE, Float.valueOf(0.0F));
    a(localHashMap, Double.TYPE, Double.valueOf(0.0D));
    a = Collections.unmodifiableMap(localHashMap);
  }
  
  @Nullable
  public static <T> T a(Class<T> paramClass)
  {
    return a.get(n.a(paramClass));
  }
  
  private static <T> void a(Map<Class<?>, Object> paramMap, Class<T> paramClass, T paramT)
  {
    paramMap.put(paramClass, paramT);
  }
}
