package flexjson.b;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class i
  extends o
{
  public i() {}
  
  private static Class<?> b(Object paramObject)
  {
    try
    {
      Object localObject = paramObject.getClass().getMethod("getHibernateLazyInitializer", new Class[0]).invoke(paramObject, new Object[0]);
      localObject = (Class)localObject.getClass().getMethod("getPersistentClass", new Class[0]).invoke(localObject, new Object[0]);
      return localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      return paramObject.getClass();
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  protected final Class a(Object paramObject)
  {
    return b(paramObject);
  }
}
