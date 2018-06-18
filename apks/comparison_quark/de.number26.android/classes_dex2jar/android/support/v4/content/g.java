package android.support.v4.content;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;
import android.support.v4.app.b;

public final class g
{
  public static int a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, Process.myPid(), Process.myUid(), paramContext.getPackageName());
  }
  
  public static int a(Context paramContext, String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    if (paramContext.checkPermission(paramString1, paramInt1, paramInt2) == -1) {
      return -1;
    }
    String str = b.a(paramString1);
    if (str == null) {
      return 0;
    }
    if (paramString2 == null)
    {
      String[] arrayOfString = paramContext.getPackageManager().getPackagesForUid(paramInt2);
      if (arrayOfString != null)
      {
        if (arrayOfString.length <= 0) {
          return -1;
        }
        paramString2 = arrayOfString[0];
      }
      else
      {
        return -1;
      }
    }
    if (b.a(paramContext, str, paramString2) != 0) {
      return -2;
    }
    return 0;
  }
  
  public static int b(Context paramContext, String paramString)
  {
    String str;
    if (Binder.getCallingPid() == Process.myPid()) {
      str = paramContext.getPackageName();
    } else {
      str = null;
    }
    return a(paramContext, paramString, Binder.getCallingPid(), Binder.getCallingUid(), str);
  }
}
