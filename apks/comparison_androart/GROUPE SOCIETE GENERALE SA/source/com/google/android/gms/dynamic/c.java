package com.google.android.gms.dynamic;

import java.lang.reflect.Field;

public final class c<T>
  extends b.a
{
  private final T dc;
  
  private c(T paramT)
  {
    this.dc = paramT;
  }
  
  public static <T> T a(b paramB)
  {
    if ((paramB instanceof c)) {
      return ((c)paramB).dc;
    }
    paramB = paramB.asBinder();
    Object localObject = paramB.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramB = ((Field)localObject).get(paramB);
          return paramB;
        }
        catch (NullPointerException paramB)
        {
          throw new IllegalArgumentException("Binder object is null.", paramB);
        }
        catch (IllegalArgumentException paramB)
        {
          throw new IllegalArgumentException("remoteBinder is the wrong class.", paramB);
        }
        catch (IllegalAccessException paramB)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramB);
        }
      }
      throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
    throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
  }
  
  public static <T> b f(T paramT)
  {
    return new c(paramT);
  }
}
