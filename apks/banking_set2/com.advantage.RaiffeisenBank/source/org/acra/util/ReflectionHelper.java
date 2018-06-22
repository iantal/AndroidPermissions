package org.acra.util;

public final class ReflectionHelper
{
  public ReflectionHelper() {}
  
  public Object create(String paramString)
    throws ReflectionException
  {
    try
    {
      Object localObject = Class.forName(paramString).newInstance();
      return localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new ReflectionException("Could not find class : " + paramString, localClassNotFoundException);
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new ReflectionException("Could not instantiate class : " + paramString, localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new ReflectionException("Could not access class : " + paramString, localIllegalAccessException);
    }
  }
}
