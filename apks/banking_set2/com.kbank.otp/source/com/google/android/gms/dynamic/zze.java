package com.google.android.gms.dynamic;

import java.lang.reflect.Field;

public final class zze<T>
  extends zzd.zza
{
  private final T mWrappedObject;
  
  private zze(T paramT)
  {
    this.mWrappedObject = paramT;
  }
  
  public static <T> zzd zzac(T paramT)
  {
    return new zze(paramT);
  }
  
  public static <T> T zzae(zzd paramZzd)
  {
    if ((paramZzd instanceof zze)) {
      return ((zze)paramZzd).mWrappedObject;
    }
    paramZzd = paramZzd.asBinder();
    Object localObject = paramZzd.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramZzd = ((Field)localObject).get(paramZzd);
          return paramZzd;
        }
        catch (NullPointerException paramZzd)
        {
          throw new IllegalArgumentException("Binder object is null.", paramZzd);
        }
        catch (IllegalAccessException paramZzd)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramZzd);
        }
      }
      throw new IllegalArgumentException("IObjectWrapper declared field not private!");
    }
    int i = localObject.length;
    throw new IllegalArgumentException(64 + "Unexpected number of IObjectWrapper declared fields: " + i);
  }
}
