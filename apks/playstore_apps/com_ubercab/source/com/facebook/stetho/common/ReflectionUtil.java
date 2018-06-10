package com.facebook.stetho.common;

import java.lang.reflect.Field;

public final class ReflectionUtil
{
  private ReflectionUtil() {}
  
  public static Object getFieldValue(Field paramField, Object paramObject)
  {
    try
    {
      paramField = paramField.get(paramObject);
      return paramField;
    }
    catch (IllegalAccessException paramField)
    {
      throw new RuntimeException(paramField);
    }
  }
  
  public static Class<?> tryGetClassForName(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Field tryGetDeclaredField(Class<?> paramClass, String paramString)
  {
    try
    {
      Field localField = paramClass.getDeclaredField(paramString);
      return localField;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      LogUtil.d(localNoSuchFieldException, "Could not retrieve %s field from %s", new Object[] { paramString, paramClass });
    }
    return null;
  }
}
