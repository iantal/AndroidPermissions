import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

final class atz
{
  private static String[] a;
  
  static Boolean a(Context paramContext, String paramString)
  {
    int i = 0;
    if (a == null) {}
    try
    {
      a = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 4096).requestedPermissions;
      if (a != null) {
        while (i < a.length)
        {
          if (a[i].equals(paramString)) {
            return Boolean.valueOf(true);
          }
          i += 1;
        }
      }
      return Boolean.valueOf(false);
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
}
