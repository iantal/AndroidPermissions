package org.acra.collector;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

final class ReflectionCollector
{
  ReflectionCollector() {}
  
  public static String collectConstants(Class<?> paramClass)
  {
    return collectConstants(paramClass, "");
  }
  
  public static String collectConstants(Class<?> paramClass, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Field[] arrayOfField = paramClass.getFields();
    int i = arrayOfField.length;
    int j = 0;
    if (j < i)
    {
      Field localField = arrayOfField[j];
      if ((paramString != null) && (paramString.length() > 0)) {
        localStringBuilder.append(paramString).append('.');
      }
      localStringBuilder.append(localField.getName()).append("=");
      for (;;)
      {
        try
        {
          localObject = localField.get(null);
          if (localObject != null)
          {
            if (!localField.getType().isArray()) {
              continue;
            }
            localStringBuilder.append(Arrays.toString((Object[])localObject));
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          Object localObject;
          localStringBuilder.append("N/A");
          continue;
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          localStringBuilder.append("N/A");
          continue;
        }
        localStringBuilder.append("\n");
        j++;
        break;
        localStringBuilder.append(localObject.toString());
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String collectStaticGettersResults(Class<?> paramClass)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Method[] arrayOfMethod = paramClass.getMethods();
    int i = arrayOfMethod.length;
    int j = 0;
    for (;;)
    {
      Method localMethod;
      if (j < i)
      {
        localMethod = arrayOfMethod[j];
        if ((localMethod.getParameterTypes().length != 0) || ((!localMethod.getName().startsWith("get")) && (!localMethod.getName().startsWith("is"))) || (localMethod.getName().equals("getClass"))) {}
      }
      try
      {
        localStringBuilder.append(localMethod.getName());
        localStringBuilder.append('=');
        localStringBuilder.append(localMethod.invoke(null, (Object[])null));
        localStringBuilder.append("\n");
        j++;
        continue;
        return localStringBuilder.toString();
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        for (;;) {}
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
    }
  }
}
