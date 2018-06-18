import android.content.Context;
import android.content.pm.PackageManager;

public final class Ꮁ
{
  private static Context zzgfe;
  private static Boolean zzgff;
  
  public static boolean zzcz(Context paramContext)
  {
    for (;;)
    {
      Context localContext;
      boolean bool;
      try
      {
        localContext = paramContext.getApplicationContext();
        if ((zzgfe != null) && (zzgff != null) && (zzgfe == localContext))
        {
          bool = zzgff.booleanValue();
          return bool;
        }
        zzgff = null;
        if (с.isAtLeastO()) {
          zzgff = Boolean.valueOf(localContext.getPackageManager().isInstantApp());
        }
      }
      finally {}
      try
      {
        paramContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
        zzgff = Boolean.valueOf(true);
      }
      catch (ClassNotFoundException paramContext) {}
    }
    zzgff = Boolean.valueOf(false);
    zzgfe = localContext;
    bool = zzgff.booleanValue();
    return bool;
  }
}
