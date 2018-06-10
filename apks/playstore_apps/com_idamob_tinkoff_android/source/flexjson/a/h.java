package flexjson.a;

import flexjson.JSONException;
import flexjson.f;
import flexjson.n;
import flexjson.o;
import flexjson.q;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Date;
import java.util.Map;

public final class h
  implements o
{
  public f a;
  
  private static Object a(Class paramClass)
    throws NoSuchMethodException, InstantiationException, IllegalAccessException, InvocationTargetException
  {
    paramClass = paramClass.getDeclaredConstructor(new Class[0]);
    paramClass.setAccessible(true);
    return paramClass.newInstance(new Object[0]);
  }
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    try
    {
      paramClass = this.a.a();
      if (paramClass != null) {}
      return paramObject;
    }
    catch (ClassNotFoundException paramObject)
    {
      try
      {
        if (Collection.class.isAssignableFrom(paramClass)) {
          return paramN.a((Collection)paramObject, (Collection)a(paramClass), paramType);
        }
        if (Map.class.isAssignableFrom(paramClass))
        {
          if ((paramType instanceof ParameterizedType))
          {
            paramType = (ParameterizedType)paramType;
            return paramN.a((Map)paramObject, (Map)a(paramClass), paramType.getActualTypeArguments()[0], paramType.getActualTypeArguments()[1]);
          }
          return paramN.a((Map)paramObject, (Map)a(paramClass), null, null);
        }
        if ((paramObject instanceof Map)) {
          return paramN.a((Map)paramObject, a(paramClass), paramClass);
        }
        if (paramObject.getClass() == paramClass) {
          return paramObject;
        }
        if ((paramObject instanceof Number))
        {
          if (paramClass.equals(Double.class)) {
            return Double.valueOf(((Number)paramObject).doubleValue());
          }
          if (paramClass.equals(Integer.class)) {
            return Integer.valueOf(((Number)paramObject).intValue());
          }
          if (paramClass.equals(Long.class)) {
            return Long.valueOf(((Number)paramObject).longValue());
          }
          if (paramClass.equals(Short.class)) {
            return Short.valueOf(((Number)paramObject).shortValue());
          }
          if (paramClass.equals(Byte.class)) {
            return Byte.valueOf(((Number)paramObject).byteValue());
          }
          if (paramClass.equals(Float.class)) {
            return Float.valueOf(((Number)paramObject).floatValue());
          }
          if (paramClass == Date.class) {
            return new Date(((Number)paramObject).longValue());
          }
        }
        else if (((paramObject instanceof Boolean)) && (paramClass.equals(Boolean.class)))
        {
          return paramObject;
        }
        throw new JSONException(String.format("%s: Don't know how to bind %s into class %s.  You might need to use an ObjectFactory instead of a plain class.", new Object[] { paramN.a.toString(), paramObject, paramClass.getName() }));
      }
      catch (InvocationTargetException paramObject)
      {
        for (;;) {}
      }
      catch (NoSuchMethodException paramObject)
      {
        for (;;) {}
      }
      catch (InstantiationException paramObject)
      {
        for (;;) {}
      }
      catch (IllegalAccessException paramObject)
      {
        for (;;) {}
      }
      paramObject = paramObject;
      throw new JSONException(String.format("%s: Could not find class %s", new Object[] { paramN.a, paramObject.getMessage() }), paramObject);
      return null;
    }
    catch (IllegalAccessException paramObject)
    {
      paramClass = null;
      throw new JSONException(String.format("%s: Could not instantiate class %s", new Object[] { paramN.a, paramClass.getName() }), paramObject);
    }
    catch (InstantiationException paramObject)
    {
      paramClass = null;
      throw new JSONException(String.format("%s: Problem while instantiating class %s", new Object[] { paramN.a, paramClass.getName() }), paramObject);
    }
    catch (NoSuchMethodException paramObject)
    {
      paramClass = null;
      throw new JSONException(String.format("%s: Could not find a no-arg constructor for %s", new Object[] { paramN.a, paramClass.getName() }), paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      paramClass = null;
      throw new JSONException(String.format("%s: Problem while invoking the no-arg constructor for %s", new Object[] { paramN.a, paramClass.getName() }), paramObject);
    }
  }
}
