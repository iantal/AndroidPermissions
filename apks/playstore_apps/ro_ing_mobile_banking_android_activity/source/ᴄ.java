import android.os.IBinder;
import java.lang.reflect.Field;

public final class ᴄ<T>
  extends ᴛ.if
{
  private final T mWrappedObject;
  
  private ᴄ(T paramT)
  {
    this.mWrappedObject = paramT;
  }
  
  public static <T> T zzx(ᴛ paramᴛ)
  {
    if ((paramᴛ instanceof ᴄ)) {
      return ((ᴄ)paramᴛ).mWrappedObject;
    }
    IBinder localIBinder = paramᴛ.asBinder();
    Field[] arrayOfField = localIBinder.getClass().getDeclaredFields();
    paramᴛ = null;
    int j = 0;
    int m = arrayOfField.length;
    int i = 0;
    while (i < m)
    {
      Field localField = arrayOfField[i];
      int k = j;
      if (!localField.isSynthetic())
      {
        paramᴛ = localField;
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    if (j == 1)
    {
      if (!paramᴛ.isAccessible())
      {
        paramᴛ.setAccessible(true);
        try
        {
          paramᴛ = paramᴛ.get(localIBinder);
          return paramᴛ;
        }
        catch (NullPointerException paramᴛ)
        {
          throw new IllegalArgumentException("Binder object is null.", paramᴛ);
        }
        catch (IllegalAccessException paramᴛ)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramᴛ);
        }
      }
      throw new IllegalArgumentException("IObjectWrapper declared field not private!");
    }
    i = arrayOfField.length;
    throw new IllegalArgumentException(64 + "Unexpected number of IObjectWrapper declared fields: " + i);
  }
  
  public static <T> ᴛ zzz(T paramT)
  {
    return new ᴄ(paramT);
  }
}
