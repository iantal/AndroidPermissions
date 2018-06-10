import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class kb
{
  private static Method a;
  private static boolean b;
  private static Method c;
  private static boolean d;
  
  public static IBinder a(Bundle paramBundle, String paramString)
  {
    if (!b)
    {
      try
      {
        a = Bundle.class.getMethod("getIBinder", new Class[] { String.class });
        a.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("BundleCompatBaseImpl", "Failed to retrieve getIBinder method", localNoSuchMethodException);
      }
      b = true;
    }
    if (a != null) {
      try
      {
        paramBundle = (IBinder)a.invoke(paramBundle, new Object[] { paramString });
        return paramBundle;
      }
      catch (InvocationTargetException|IllegalAccessException|IllegalArgumentException paramBundle)
      {
        Log.i("BundleCompatBaseImpl", "Failed to invoke getIBinder via reflection", paramBundle);
        a = null;
      }
    }
    return null;
  }
  
  public static void a(Bundle paramBundle, String paramString, IBinder paramIBinder)
  {
    if (!d)
    {
      try
      {
        c = Bundle.class.getMethod("putIBinder", new Class[] { String.class, IBinder.class });
        c.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("BundleCompatBaseImpl", "Failed to retrieve putIBinder method", localNoSuchMethodException);
      }
      d = true;
    }
    if (c != null) {
      try
      {
        c.invoke(paramBundle, new Object[] { paramString, paramIBinder });
        return;
      }
      catch (InvocationTargetException|IllegalAccessException|IllegalArgumentException paramBundle)
      {
        Log.i("BundleCompatBaseImpl", "Failed to invoke putIBinder via reflection", paramBundle);
        c = null;
      }
    }
  }
}
