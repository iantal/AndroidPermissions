package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Process;

public final class ᴬ
{
  public static int ˊ(Context paramContext, String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    if (paramContext.checkPermission(paramString1, paramInt1, paramInt2) == -1) {
      return -1;
    }
    String str = د.ॱ(paramString1);
    if (str == null) {
      return 0;
    }
    paramString1 = paramString2;
    if (paramString2 == null)
    {
      paramString1 = paramContext.getPackageManager().getPackagesForUid(paramInt2);
      if ((paramString1 == null) || (paramString1.length <= 0)) {
        return -1;
      }
      paramString1 = paramString1[0];
    }
    if (د.ˎ(paramContext, str, paramString1) != 0) {
      return -2;
    }
    return 0;
  }
  
  public static int ॱ(Context paramContext, String paramString)
  {
    return ˊ(paramContext, paramString, Process.myPid(), Process.myUid(), paramContext.getPackageName());
  }
}
