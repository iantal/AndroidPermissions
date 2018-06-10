package android.support.v4.content;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Process;
import android.support.v4.app.c;

public final class f
{
  public static int a(Context paramContext, String paramString)
  {
    int i = Process.myPid();
    int j = Process.myUid();
    String str1 = paramContext.getPackageName();
    if (paramContext.checkPermission(paramString, i, j) == -1) {
      return -1;
    }
    String str2 = c.a(paramString);
    if (str2 != null)
    {
      if (str1 != null) {
        break label105;
      }
      paramString = paramContext.getPackageManager().getPackagesForUid(j);
      if ((paramString == null) || (paramString.length <= 0)) {
        return -1;
      }
    }
    label105:
    for (paramString = paramString[0];; paramString = str1)
    {
      if (Build.VERSION.SDK_INT >= 23) {}
      for (i = ((AppOpsManager)paramContext.getSystemService(AppOpsManager.class)).noteProxyOp(str2, paramString); i != 0; i = 1) {
        return -2;
      }
      return 0;
    }
  }
}
