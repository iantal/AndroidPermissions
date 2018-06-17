package android.support.v4.app;

import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class m
{
  private static Method a;
  private static boolean b;
  
  public static IBinder a(Bundle paramBundle, String paramString)
  {
    if (!b) {}
    try
    {
      Method localMethod = Bundle.class.getMethod("getIBinder", new Class[] { String.class });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {}
      try
      {
        paramBundle = (IBinder)a.invoke(paramBundle, new Object[] { paramString });
        return paramBundle;
      }
      catch (IllegalAccessException paramBundle)
      {
        a = null;
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
