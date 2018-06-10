import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;

public final class axd
  implements axc
{
  public axd() {}
  
  public final boolean a(Context paramContext)
  {
    try
    {
      String str = paramContext.getPackageName();
      paramContext = paramContext.getPackageManager().getApplicationInfo(str, 128).metaData;
      if (paramContext != null)
      {
        boolean bool = paramContext.getBoolean("firebase_crashlytics_collection_enabled", true);
        return bool;
      }
      return true;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return true;
  }
}
