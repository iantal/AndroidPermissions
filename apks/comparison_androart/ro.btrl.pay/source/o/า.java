package o;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class า
{
  public static void ˊ(Bundle paramBundle, String paramString, IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      paramBundle.putBinder(paramString, paramIBinder);
      return;
    }
    If.ˏ(paramBundle, paramString, paramIBinder);
  }
  
  public static IBinder ˏ(Bundle paramBundle, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return paramBundle.getBinder(paramString);
    }
    return If.ˎ(paramBundle, paramString);
  }
  
  static class If
  {
    private static Method ˊ;
    private static boolean ˋ;
    private static Method ˏ;
    private static boolean ॱ;
    
    If() {}
    
    public static IBinder ˎ(Bundle paramBundle, String paramString)
    {
      if (!ˋ)
      {
        try
        {
          ˏ = Bundle.class.getMethod("getIBinder", new Class[] { String.class });
          ˏ.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("BundleCompatBaseImpl", "Failed to retrieve getIBinder method", localNoSuchMethodException);
        }
        ˋ = true;
      }
      if (ˏ != null) {
        try
        {
          paramBundle = (IBinder)ˏ.invoke(paramBundle, new Object[] { paramString });
          return paramBundle;
        }
        catch (InvocationTargetException|IllegalAccessException|IllegalArgumentException paramBundle)
        {
          Log.i("BundleCompatBaseImpl", "Failed to invoke getIBinder via reflection", paramBundle);
          ˏ = null;
        }
      }
      return null;
    }
    
    public static void ˏ(Bundle paramBundle, String paramString, IBinder paramIBinder)
    {
      if (!ॱ)
      {
        try
        {
          ˊ = Bundle.class.getMethod("putIBinder", new Class[] { String.class, IBinder.class });
          ˊ.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("BundleCompatBaseImpl", "Failed to retrieve putIBinder method", localNoSuchMethodException);
        }
        ॱ = true;
      }
      if (ˊ != null) {
        try
        {
          ˊ.invoke(paramBundle, new Object[] { paramString, paramIBinder });
          return;
        }
        catch (InvocationTargetException|IllegalAccessException|IllegalArgumentException paramBundle)
        {
          Log.i("BundleCompatBaseImpl", "Failed to invoke putIBinder via reflection", paramBundle);
          ˊ = null;
        }
      }
    }
  }
}
