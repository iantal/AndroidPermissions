import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;

@SuppressLint({"NewApi"})
final class auf
{
  private static boolean a = false;
  private static boolean b = false;
  
  static boolean a(Context paramContext)
  {
    if (a) {
      return b;
    }
    if (Build.VERSION.SDK_INT > 4) {}
    try
    {
      paramContext = paramContext.getPackageManager().getInstallerPackageName(paramContext.getPackageName());
      if (("com.android.vending".equals(paramContext)) || ("com.google.play".equals(paramContext)))
      {
        a = true;
        b = true;
        return true;
      }
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    a = true;
    b = false;
    return false;
  }
}
