package android.support.v4.app;

import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class g
{
  public static final class a
  {
    public static Method a;
    public static boolean b;
    private static Method c;
    private static boolean d;
    
    public static IBinder a(Bundle paramBundle, String paramString)
    {
      if (!d) {}
      try
      {
        Method localMethod = Bundle.class.getMethod("getIBinder", new Class[] { String.class });
        c = localMethod;
        localMethod.setAccessible(true);
        d = true;
        if (c != null) {}
        try
        {
          paramBundle = (IBinder)c.invoke(paramBundle, new Object[] { paramString });
          return paramBundle;
        }
        catch (IllegalAccessException paramBundle)
        {
          c = null;
          return null;
        }
        catch (IllegalArgumentException paramBundle)
        {
          for (;;) {}
        }
        catch (InvocationTargetException paramBundle)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;) {}
      }
    }
  }
}
