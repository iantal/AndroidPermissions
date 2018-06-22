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
        IBinder localIBinder = (IBinder)a.invoke(paramBundle, new Object[] { paramString });
        return localIBinder;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        a = null;
        return null;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      catch (InvocationTargetException localInvocationTargetException)
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
