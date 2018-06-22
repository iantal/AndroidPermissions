package com.google.android.gms.dynamic;

import android.os.IBinder;
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
    IBinder localIBinder = paramZzd.asBinder();
    Field[] arrayOfField = localIBinder.getClass().getDeclaredFields();
    if (arrayOfField.length == 1)
    {
      Field localField = arrayOfField[0];
      if (!localField.isAccessible())
      {
        localField.setAccessible(true);
        try
        {
          Object localObject = localField.get(localIBinder);
          return localObject;
        }
        catch (NullPointerException localNullPointerException)
        {
          throw new IllegalArgumentException("Binder object is null.", localNullPointerException);
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", localIllegalAccessException);
        }
      }
      throw new IllegalArgumentException("IObjectWrapper declared field not private!");
    }
    int i = arrayOfField.length;
    throw new IllegalArgumentException(64 + "Unexpected number of IObjectWrapper declared fields: " + i);
  }
}
