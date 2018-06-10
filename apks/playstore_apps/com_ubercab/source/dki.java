import android.os.IBinder;
import java.lang.reflect.Field;

public final class dki<T>
  extends djy
{
  private final T a;
  
  private dki(T paramT)
  {
    this.a = paramT;
  }
  
  public static <T> djx a(T paramT)
  {
    return new dki(paramT);
  }
  
  public static <T> T a(djx paramDjx)
  {
    if ((paramDjx instanceof dki)) {
      return ((dki)paramDjx).a;
    }
    IBinder localIBinder = paramDjx.asBinder();
    Field[] arrayOfField = localIBinder.getClass().getDeclaredFields();
    int m = arrayOfField.length;
    int i = 0;
    paramDjx = null;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Field localField = arrayOfField[i];
      k = j;
      if (!localField.isSynthetic())
      {
        k = j + 1;
        paramDjx = localField;
      }
      i += 1;
    }
    if (j == 1)
    {
      if (!paramDjx.isAccessible())
      {
        paramDjx.setAccessible(true);
        try
        {
          paramDjx = paramDjx.get(localIBinder);
          return paramDjx;
        }
        catch (IllegalAccessException paramDjx)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramDjx);
        }
        catch (NullPointerException paramDjx)
        {
          throw new IllegalArgumentException("Binder object is null.", paramDjx);
        }
      }
      throw new IllegalArgumentException("IObjectWrapper declared field not private!");
    }
    i = arrayOfField.length;
    paramDjx = new StringBuilder(64);
    paramDjx.append("Unexpected number of IObjectWrapper declared fields: ");
    paramDjx.append(i);
    throw new IllegalArgumentException(paramDjx.toString());
  }
}
