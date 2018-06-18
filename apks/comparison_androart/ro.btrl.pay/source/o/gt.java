package o;

import android.os.IBinder;
import java.lang.reflect.Field;

public final class gt<T>
  extends gq.if
{
  private final T ˊ;
  
  private gt(T paramT)
  {
    this.ˊ = paramT;
  }
  
  public static <T> T ˎ(gq paramGq)
  {
    if ((paramGq instanceof gt)) {
      return ((gt)paramGq).ˊ;
    }
    IBinder localIBinder = paramGq.asBinder();
    Field[] arrayOfField = localIBinder.getClass().getDeclaredFields();
    paramGq = null;
    int j = 0;
    int m = arrayOfField.length;
    int i = 0;
    while (i < m)
    {
      Field localField = arrayOfField[i];
      int k = j;
      if (!localField.isSynthetic())
      {
        paramGq = localField;
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    if (j == 1)
    {
      if (!paramGq.isAccessible())
      {
        paramGq.setAccessible(true);
        try
        {
          paramGq = paramGq.get(localIBinder);
          return paramGq;
        }
        catch (NullPointerException paramGq)
        {
          throw new IllegalArgumentException("Binder object is null.", paramGq);
        }
        catch (IllegalAccessException paramGq)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramGq);
        }
      }
      throw new IllegalArgumentException("IObjectWrapper declared field not private!");
    }
    i = arrayOfField.length;
    throw new IllegalArgumentException(64 + "Unexpected number of IObjectWrapper declared fields: " + i);
  }
  
  public static <T> gq ˎ(T paramT)
  {
    return new gt(paramT);
  }
}
