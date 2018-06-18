package android.support.v4.app;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class BundleCompat
{
  private BundleCompat() {}
  
  public static IBinder getBinder(Bundle paramBundle, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return paramBundle.getBinder(paramString);
    }
    return BundleCompatBaseImpl.getBinder(paramBundle, paramString);
  }
  
  public static void putBinder(Bundle paramBundle, String paramString, IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      paramBundle.putBinder(paramString, paramIBinder);
      return;
    }
    BundleCompatBaseImpl.putBinder(paramBundle, paramString, paramIBinder);
  }
  
  static class BundleCompatBaseImpl
  {
    private static final String TAG = "BundleCompatBaseImpl";
    private static Method sGetIBinderMethod;
    private static boolean sGetIBinderMethodFetched = false;
    private static Method sPutIBinderMethod;
    private static boolean sPutIBinderMethodFetched = false;
    
    BundleCompatBaseImpl() {}
    
    public static IBinder getBinder(Bundle paramBundle, String paramString)
    {
      if (!sGetIBinderMethodFetched)
      {
        try
        {
          Method localMethod = Bundle.class.getMethod("getIBinder", new Class[] { String.class });
          sGetIBinderMethod = localMethod;
          localMethod.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("BundleCompatBaseImpl", "Failed to retrieve getIBinder method", localNoSuchMethodException);
        }
        sGetIBinderMethodFetched = true;
      }
      if (sGetIBinderMethod != null) {
        try
        {
          paramBundle = (IBinder)sGetIBinderMethod.invoke(paramBundle, new Object[] { paramString });
          return paramBundle;
        }
        catch (InvocationTargetException|IllegalAccessException|IllegalArgumentException paramBundle)
        {
          Log.i("BundleCompatBaseImpl", "Failed to invoke getIBinder via reflection", paramBundle);
          sGetIBinderMethod = null;
        }
      }
      return null;
    }
    
    public static void putBinder(Bundle paramBundle, String paramString, IBinder paramIBinder)
    {
      if (!sPutIBinderMethodFetched)
      {
        try
        {
          Method localMethod = Bundle.class.getMethod("putIBinder", new Class[] { String.class, IBinder.class });
          sPutIBinderMethod = localMethod;
          localMethod.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("BundleCompatBaseImpl", "Failed to retrieve putIBinder method", localNoSuchMethodException);
        }
        sPutIBinderMethodFetched = true;
      }
      if (sPutIBinderMethod != null) {
        try
        {
          sPutIBinderMethod.invoke(paramBundle, new Object[] { paramString, paramIBinder });
          return;
        }
        catch (InvocationTargetException|IllegalAccessException|IllegalArgumentException paramBundle)
        {
          Log.i("BundleCompatBaseImpl", "Failed to invoke putIBinder via reflection", paramBundle);
          sPutIBinderMethod = null;
        }
      }
    }
  }
}
