package o;

import android.content.Context;
import android.content.pm.PackageManager;

public final class in
{
  private static Boolean ˎ;
  private static Context ˏ;
  
  public static boolean ॱ(Context paramContext)
  {
    for (;;)
    {
      Context localContext;
      boolean bool;
      try
      {
        localContext = paramContext.getApplicationContext();
        if ((ˏ != null) && (ˎ != null) && (ˏ == localContext))
        {
          bool = ˎ.booleanValue();
          return bool;
        }
        ˎ = null;
        if (fP.ʻ()) {
          ˎ = Boolean.valueOf(localContext.getPackageManager().isInstantApp());
        }
      }
      finally {}
      try
      {
        paramContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
        ˎ = Boolean.valueOf(true);
      }
      catch (ClassNotFoundException paramContext) {}
    }
    ˎ = Boolean.valueOf(false);
    ˏ = localContext;
    bool = ˎ.booleanValue();
    return bool;
  }
}
