package org.apache.commons.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class c
{
  public static final String a = ".";
  public static final String b = "$";
  private static final Map<Class<?>, Class<?>> c;
  private static final Map<Class<?>, Class<?>> d;
  private static final Map<String, String> e;
  private static final Map<String, String> f;
  
  static
  {
    Object localObject1 = new HashMap();
    c = (Map)localObject1;
    ((Map)localObject1).put(Boolean.TYPE, Boolean.class);
    c.put(Byte.TYPE, Byte.class);
    c.put(Character.TYPE, Character.class);
    c.put(Short.TYPE, Short.class);
    c.put(Integer.TYPE, Integer.class);
    c.put(Long.TYPE, Long.class);
    c.put(Double.TYPE, Double.class);
    c.put(Float.TYPE, Float.class);
    c.put(Void.TYPE, Void.TYPE);
    d = new HashMap();
    localObject1 = c.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Class)((Iterator)localObject1).next();
      localObject3 = (Class)c.get(localObject2);
      if (!localObject2.equals(localObject3)) {
        d.put(localObject3, localObject2);
      }
    }
    localObject1 = new HashMap();
    ((Map)localObject1).put("int", "I");
    ((Map)localObject1).put("boolean", "Z");
    ((Map)localObject1).put("float", "F");
    ((Map)localObject1).put("long", "J");
    ((Map)localObject1).put("short", "S");
    ((Map)localObject1).put("byte", "B");
    ((Map)localObject1).put("double", "D");
    ((Map)localObject1).put("char", "C");
    ((Map)localObject1).put("void", "V");
    Object localObject2 = new HashMap();
    Object localObject3 = ((Map)localObject1).entrySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject3).next();
      ((Map)localObject2).put(localEntry.getValue(), localEntry.getKey());
    }
    e = Collections.unmodifiableMap((Map)localObject1);
    f = Collections.unmodifiableMap((Map)localObject2);
  }
  
  public static Class<?> a(Class<?> paramClass)
  {
    Object localObject = paramClass;
    if (paramClass != null)
    {
      localObject = paramClass;
      if (paramClass.isPrimitive()) {
        localObject = (Class)c.get(paramClass);
      }
    }
    return localObject;
  }
  
  public static boolean a(Class<?> paramClass1, Class<?> paramClass2)
  {
    boolean bool = g.a(d.f);
    if (paramClass2 == null) {
      return false;
    }
    if (paramClass1 == null) {
      return !paramClass2.isPrimitive();
    }
    Object localObject = paramClass1;
    if (bool)
    {
      Class<?> localClass = paramClass1;
      if (paramClass1.isPrimitive())
      {
        localClass = paramClass1;
        if (!paramClass2.isPrimitive())
        {
          paramClass1 = a(paramClass1);
          localClass = paramClass1;
          if (paramClass1 == null) {
            return false;
          }
        }
      }
      localObject = localClass;
      if (paramClass2.isPrimitive())
      {
        localObject = localClass;
        if (!localClass.isPrimitive())
        {
          localObject = (Class)d.get(localClass);
          if (localObject == null) {
            return false;
          }
        }
      }
    }
    if (localObject.equals(paramClass2)) {
      return true;
    }
    if (((Class)localObject).isPrimitive())
    {
      if (!paramClass2.isPrimitive()) {
        return false;
      }
      if (Integer.TYPE.equals(localObject)) {
        return (Long.TYPE.equals(paramClass2)) || (Float.TYPE.equals(paramClass2)) || (Double.TYPE.equals(paramClass2));
      }
      if (Long.TYPE.equals(localObject)) {
        return (Float.TYPE.equals(paramClass2)) || (Double.TYPE.equals(paramClass2));
      }
      if (Boolean.TYPE.equals(localObject)) {
        return false;
      }
      if (Double.TYPE.equals(localObject)) {
        return false;
      }
      if (Float.TYPE.equals(localObject)) {
        return Double.TYPE.equals(paramClass2);
      }
      if (Character.TYPE.equals(localObject)) {
        return (Integer.TYPE.equals(paramClass2)) || (Long.TYPE.equals(paramClass2)) || (Float.TYPE.equals(paramClass2)) || (Double.TYPE.equals(paramClass2));
      }
      if (Short.TYPE.equals(localObject)) {
        return (Integer.TYPE.equals(paramClass2)) || (Long.TYPE.equals(paramClass2)) || (Float.TYPE.equals(paramClass2)) || (Double.TYPE.equals(paramClass2));
      }
      if (Byte.TYPE.equals(localObject)) {
        return (Short.TYPE.equals(paramClass2)) || (Integer.TYPE.equals(paramClass2)) || (Long.TYPE.equals(paramClass2)) || (Float.TYPE.equals(paramClass2)) || (Double.TYPE.equals(paramClass2));
      }
      return false;
    }
    return paramClass2.isAssignableFrom((Class)localObject);
  }
}
