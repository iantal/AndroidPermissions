import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.dynamite.DynamiteModule;

public class fxr
{
  private static final String a = "fxr";
  private static Context b;
  private static fxu c;
  
  public fxr() {}
  
  public static fxu a(Context paramContext)
    throws czj
  {
    dhp.a(paramContext);
    if (c != null) {
      return c;
    }
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
    if (i == 0)
    {
      Log.i(a, "Making Creator dynamically");
      Object localObject = (IBinder)a(b(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl");
      if (localObject == null)
      {
        localObject = null;
      }
      else
      {
        IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
        if ((localIInterface instanceof fxu)) {
          localObject = (fxu)localIInterface;
        } else {
          localObject = new fxv((IBinder)localObject);
        }
      }
      c = (fxu)localObject;
      try
      {
        c.a(dki.a(b(paramContext).getResources()), GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE);
        return c;
      }
      catch (RemoteException paramContext)
      {
        throw new fyq(paramContext);
      }
    }
    throw new czj(i);
  }
  
  private static <T> T a(Class<?> paramClass)
  {
    try
    {
      Object localObject = paramClass.newInstance();
      return localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    paramClass = String.valueOf(paramClass.getName());
    if (paramClass.length() != 0) {
      paramClass = "Unable to call the default constructor of ".concat(paramClass);
    } else {
      paramClass = new String("Unable to call the default constructor of ");
    }
    throw new IllegalStateException(paramClass);
    paramClass = String.valueOf(paramClass.getName());
    if (paramClass.length() != 0) {
      paramClass = "Unable to instantiate the dynamic class ".concat(paramClass);
    } else {
      paramClass = new String("Unable to instantiate the dynamic class ");
    }
    throw new IllegalStateException(paramClass);
  }
  
  private static <T> T a(ClassLoader paramClassLoader, String paramString)
  {
    try
    {
      paramClassLoader = a(((ClassLoader)dhp.a(paramClassLoader)).loadClass(paramString));
      return paramClassLoader;
    }
    catch (ClassNotFoundException paramClassLoader)
    {
      for (;;) {}
    }
    paramClassLoader = String.valueOf(paramString);
    if (paramClassLoader.length() != 0) {
      paramClassLoader = "Unable to find dynamic class ".concat(paramClassLoader);
    } else {
      paramClassLoader = new String("Unable to find dynamic class ");
    }
    throw new IllegalStateException(paramClassLoader);
  }
  
  private static Context b(Context paramContext)
  {
    if (b != null) {
      return b;
    }
    paramContext = c(paramContext);
    b = paramContext;
    return paramContext;
  }
  
  private static Context c(Context paramContext)
  {
    try
    {
      Context localContext = DynamiteModule.a(paramContext, DynamiteModule.a, "com.google.android.gms.maps_dynamite").a();
      return localContext;
    }
    catch (Throwable localThrowable)
    {
      Log.e(a, "Failed to load maps module, use legacy", localThrowable);
    }
    return GooglePlayServicesUtil.getRemoteContext(paramContext);
  }
}
