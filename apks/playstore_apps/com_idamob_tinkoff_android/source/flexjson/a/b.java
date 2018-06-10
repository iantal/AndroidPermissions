package flexjson.a;

import flexjson.JSONException;
import flexjson.n;
import flexjson.o;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.Map;

public final class b
  implements o
{
  public b() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    try
    {
      Object localObject = paramClass.getDeclaredConstructor(new Class[0]);
      ((Constructor)localObject).setAccessible(true);
      localObject = ((Constructor)localObject).newInstance(new Object[0]);
      paramObject = paramN.a((Map)paramObject, localObject, paramType);
      return paramObject;
    }
    catch (InstantiationException paramObject)
    {
      throw new JSONException(paramN.a + ":There was an exception trying to instantiate an instance of " + paramClass.getName(), paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      throw new JSONException(paramN.a + ":There was an exception trying to instantiate an instance of " + paramClass.getName(), paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      throw new JSONException(paramN.a + ":There was an exception trying to instantiate an instance of " + paramClass.getName(), paramObject);
    }
    catch (NoSuchMethodException paramObject)
    {
      throw new JSONException(paramN.a + ": " + paramClass.getName() + " lacks a no argument constructor.  Flexjson will instantiate any protected, private, or public no-arg constructor.", paramObject);
    }
  }
}
