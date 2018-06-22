package uk.co.chrisjenx.calligraphy;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ReflectionUtils
{
  ReflectionUtils() {}
  
  static Field getField(Class paramClass, String paramString)
  {
    try
    {
      Field localField = paramClass.getDeclaredField(paramString);
      localField.setAccessible(true);
      return localField;
    }
    catch (NoSuchFieldException localNoSuchFieldException) {}
    return null;
  }
  
  static Method getMethod(Class paramClass, String paramString)
  {
    for (Method localMethod : paramClass.getMethods()) {
      if (localMethod.getName().equals(paramString))
      {
        localMethod.setAccessible(true);
        return localMethod;
      }
    }
    return null;
  }
  
  static Object getValue(Field paramField, Object paramObject)
  {
    try
    {
      Object localObject = paramField.get(paramObject);
      return localObject;
    }
    catch (IllegalAccessException localIllegalAccessException) {}
    return null;
  }
  
  static void invokeMethod(Object paramObject, Method paramMethod, Object... paramVarArgs)
  {
    if (paramMethod == null) {
      return;
    }
    try
    {
      paramMethod.invoke(paramObject, paramVarArgs);
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      localIllegalAccessException.printStackTrace();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
  }
  
  static void setValue(Field paramField, Object paramObject1, Object paramObject2)
  {
    try
    {
      paramField.set(paramObject1, paramObject2);
      return;
    }
    catch (IllegalAccessException localIllegalAccessException) {}
  }
}
