package android.support.v4.app;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@TargetApi(9)
class k
{
  private static Method a;
  private static boolean b;
  
  public static IBinder a(Bundle paramBundle, String paramString)
  {
    if (!b) {}
    try
    {
      a = Bundle.class.getMethod("getIBinder", new Class[] { String.class });
      a.setAccessible(true);
      b = true;
      if (a == null) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        try
        {
          paramBundle = (IBinder)a.invoke(paramBundle, new Object[] { paramString });
          return paramBundle;
        }
        catch (IllegalAccessException paramBundle)
        {
          Log.i("BundleCompatGingerbread", "Failed to invoke getIBinder via reflection", paramBundle);
          a = null;
          return null;
        }
        catch (IllegalArgumentException paramBundle)
        {
          continue;
        }
        catch (InvocationTargetException paramBundle)
        {
          continue;
        }
        localNoSuchMethodException = localNoSuchMethodException;
        Log.i("BundleCompatGingerbread", "Failed to retrieve getIBinder method", localNoSuchMethodException);
      }
    }
  }
}
