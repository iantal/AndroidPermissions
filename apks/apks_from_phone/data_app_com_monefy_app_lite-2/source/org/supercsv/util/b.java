package org.supercsv.util;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import org.supercsv.exception.SuperCsvReflectionException;

public final class b
{
  private static final Map<Class<?>, Class<?>> a = new HashMap();
  
  static
  {
    a.put(Long.TYPE, Long.class);
    a.put(Long.class, Long.TYPE);
    a.put(Integer.TYPE, Integer.class);
    a.put(Integer.class, Integer.TYPE);
    a.put(Character.TYPE, Character.class);
    a.put(Character.class, Character.TYPE);
    a.put(Byte.TYPE, Byte.class);
    a.put(Byte.class, Byte.TYPE);
    a.put(Short.TYPE, Short.class);
    a.put(Short.class, Short.TYPE);
    a.put(Boolean.TYPE, Boolean.class);
    a.put(Boolean.class, Boolean.TYPE);
    a.put(Double.TYPE, Double.class);
    a.put(Double.class, Double.TYPE);
    a.put(Float.TYPE, Float.class);
    a.put(Float.class, Float.TYPE);
  }
  
  private static String a(String paramString1, String paramString2)
  {
    return paramString1 + paramString2.substring(0, 1).toUpperCase() + paramString2.substring(1);
  }
  
  public static Method a(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw new NullPointerException("object should not be null");
    }
    if (paramString == null) {
      throw new NullPointerException("fieldName should not be null");
    }
    Class localClass = paramObject.getClass();
    Method localMethod = a(a("get", paramString), localClass, false);
    paramObject = localMethod;
    if (localMethod == null) {
      paramObject = a(a("is", paramString), localClass, true);
    }
    if (paramObject == null) {
      throw new SuperCsvReflectionException(String.format("unable to find getter for field %s in class %s - check that the corresponding nameMapping element matches the field name in the bean", new Object[] { paramString, localClass.getName() }));
    }
    return paramObject;
  }
  
  private static Method a(String paramString, Class<?> paramClass, boolean paramBoolean)
  {
    paramClass = paramClass.getMethods();
    int j = paramClass.length;
    int i = 0;
    if (i < j)
    {
      Method localMethod = paramClass[i];
      if ((!paramString.equalsIgnoreCase(localMethod.getName())) || (localMethod.getParameterTypes().length != 0) || (localMethod.getReturnType().equals(Void.TYPE))) {}
      while ((paramBoolean) && (!Boolean.TYPE.equals(localMethod.getReturnType())) && (!Boolean.class.equals(localMethod.getReturnType())))
      {
        i += 1;
        break;
      }
      return localMethod;
    }
    return null;
  }
}
