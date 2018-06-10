import android.content.Context;
import android.content.pm.PackageManager;

public final class efl
{
  private static Context a;
  private static Boolean b;
  
  public static boolean a(Context paramContext)
  {
    Context localContext;
    for (;;)
    {
      try
      {
        localContext = paramContext.getApplicationContext();
        if ((a != null) && (b != null) && (a == localContext))
        {
          bool = b.booleanValue();
          return bool;
        }
        b = null;
        if (dje.i())
        {
          paramContext = Boolean.valueOf(localContext.getPackageManager().isInstantApp());
          b = paramContext;
        }
      }
      finally {}
      try
      {
        paramContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
        b = Boolean.valueOf(true);
      }
      catch (ClassNotFoundException paramContext)
      {
        continue;
      }
      paramContext = Boolean.valueOf(false);
    }
    a = localContext;
    boolean bool = b.booleanValue();
    return bool;
  }
}
