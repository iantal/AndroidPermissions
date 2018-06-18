package o;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build.VERSION;

public final class د
{
  public static int ˎ(Context paramContext, String paramString1, String paramString2)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return ((AppOpsManager)paramContext.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(paramString1, paramString2);
    }
    return 1;
  }
  
  public static String ॱ(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return AppOpsManager.permissionToOp(paramString);
    }
    return null;
  }
}
