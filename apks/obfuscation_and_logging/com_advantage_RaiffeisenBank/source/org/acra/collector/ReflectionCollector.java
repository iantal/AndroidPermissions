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
    paramClass = paramClass.getFields();
    int j = paramClass.length;
    int i = 0;
    if (i < j)
    {
      Object localObject1 = paramClass[i];
      if ((paramString != null) && (paramString.length() > 0)) {
        localStringBuilder.append(paramString).append('.');
      }
      localStringBuilder.append(localObject1.getName()).append("=");
      for (;;)
      {
        try
        {
          localObject2 = localObject1.get(null);
          if (localObject2 != null)
          {
            if (!localObject1.getType().isArray()) {
              continue;
            }
            localStringBuilder.append(Arrays.toString((Object[])localObject2));
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          Object localObject2;
          localStringBuilder.append("N/A");
          continue;
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          localStringBuilder.append("N/A");
          continue;
        }
        localStringBuilder.append("\n");
        i += 1;
        break;
        localStringBuilder.append(localObject2.toString());
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String collectStaticGettersResults(Class<?> paramClass)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramClass = paramClass.getMethods();
    int j = paramClass.length;
    int i = 0;
    for (;;)
    {
      Object localObject;
      if (i < j)
      {
        localObject = paramClass[i];
        if ((localObject.getParameterTypes().length != 0) || ((!localObject.getName().startsWith("get")) && (!localObject.getName().startsWith("is"))) || (localObject.getName().equals("getClass"))) {}
      }
      try
      {
        localStringBuilder.append(localObject.getName());
        localStringBuilder.append('=');
        localStringBuilder.append(localObject.invoke(null, (Object[])null));
        localStringBuilder.append("\n");
        i += 1;
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
