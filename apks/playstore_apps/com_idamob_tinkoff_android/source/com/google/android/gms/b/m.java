package com.google.android.gms.b;

import android.os.IBinder;
import java.lang.reflect.Field;

public final class m<T>
  extends a.a
{
  private final T a;
  
  private m(T paramT)
  {
    this.a = paramT;
  }
  
  public static <T> a a(T paramT)
  {
    return new m(paramT);
  }
  
  public static <T> T a(a paramA)
  {
    int j = 0;
    if ((paramA instanceof m)) {
      return ((m)paramA).a;
    }
    IBinder localIBinder = paramA.asBinder();
    Field[] arrayOfField = localIBinder.getClass().getDeclaredFields();
    paramA = null;
    int k = arrayOfField.length;
    int i = 0;
    if (i < k)
    {
      Field localField = arrayOfField[i];
      if (localField.isSynthetic()) {
        break label169;
      }
      j += 1;
      paramA = localField;
    }
    label169:
    for (;;)
    {
      i += 1;
      break;
      if (j == 1)
      {
        if (!paramA.isAccessible())
        {
          paramA.setAccessible(true);
          try
          {
            paramA = paramA.get(localIBinder);
            return paramA;
          }
          catch (NullPointerException paramA)
          {
            throw new IllegalArgumentException("Binder object is null.", paramA);
          }
          catch (IllegalAccessException paramA)
          {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramA);
          }
        }
        throw new IllegalArgumentException("IObjectWrapper declared field not private!");
      }
      i = arrayOfField.length;
      throw new IllegalArgumentException(64 + "Unexpected number of IObjectWrapper declared fields: " + i);
    }
  }
}
