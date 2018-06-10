package com.bosch.myspin.serversdk;

import android.content.Context;
import android.content.Intent;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

@Deprecated
final class ac
{
  private static final Logger.LogComponent a = Logger.LogComponent.SDKMain;
  
  ac() {}
  
  static void a(Context paramContext, String paramString)
  {
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("OpenLauncherHandler/openLauncher() for the launcher: ");
    localStringBuilder.append(paramString);
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    localObject = null;
    try
    {
      if ("com.bosch.myspin.launcherapp_jaguar".equals(paramString)) {
        localObject = "com.bosch.myspin.launcherapp.jaguar.ACTION_LAUNCHER";
      } else if ("com.bosch.myspin.launcherapp_landrover".equals(paramString)) {
        localObject = "com.bosch.myspin.launcherapp.landrover.ACTION_LAUNCHER";
      } else if ("com.bosch.myspin.launcherapp_alpine".equals(paramString)) {
        localObject = "com.bosch.myspin.launcherapp.alpine.ACTION_LAUNCHER";
      } else if ("com.bosch.myspin.launcherapp_bsot".equals(paramString)) {
        localObject = "com.bosch.myspin.launcherapp.ACTION_LAUNCHER";
      } else if ("com.bosch.myspin.launcherapp.mini".equals(paramString)) {
        localObject = "com.bosch.myspin.launcherapp.ACTION_LAUNCHER";
      }
      if (localObject != null)
      {
        paramString = a;
        localStringBuilder = new StringBuilder("OpenLauncherHandler/openLauncher() start activity with action: ");
        localStringBuilder.append((String)localObject);
        Logger.logDebug(paramString, localStringBuilder.toString());
        paramString = new Intent((String)localObject);
        paramString.setFlags(268435456);
        paramString.putExtra("com.bosch.myspin.EXTRA_IS_INITIATED_BY_RUNTIME_STATE", false);
        paramContext.startActivity(paramString);
        return;
      }
      Logger.logWarning(a, "OpenLauncherHandler/openLauncher() cannot perform the request, no proper action for the launcher start could be found");
      return;
    }
    catch (Exception paramContext)
    {
      Logger.logDebug(a, "OpenLauncherHandler/openLauncher crashed with ", paramContext);
    }
  }
}
