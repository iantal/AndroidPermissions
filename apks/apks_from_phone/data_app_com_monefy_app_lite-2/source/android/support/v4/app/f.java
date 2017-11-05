package android.support.v4.app;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;

@TargetApi(23)
class f
{
  public static int a(Context paramContext, String paramString1, String paramString2)
  {
    return ((AppOpsManager)paramContext.getSystemService(AppOpsManager.class)).noteProxyOp(paramString1, paramString2);
  }
  
  public static String a(String paramString)
  {
    return AppOpsManager.permissionToOp(paramString);
  }
}
