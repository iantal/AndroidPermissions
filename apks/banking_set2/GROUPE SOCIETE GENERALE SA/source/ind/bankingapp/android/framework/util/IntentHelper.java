package ind.bankingapp.android.framework.util;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import ind.bankingapp.android.framework.Constants;
import java.util.List;

public class IntentHelper
{
  private IntentHelper() {}
  
  public static Intent getMapIntent(Context paramContext, String paramString, double paramDouble1, double paramDouble2, MapRouteType paramMapRouteType)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse(String.format("geo:0,0?q=%s,%s (%s)&dirflg=%s", new Object[] { Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), paramString, paramMapRouteType.getDirFlag() })));
    if (!isActivityAvailable(paramContext, localIntent)) {
      localIntent.setData(Uri.parse(String.format("http://maps.google.com/maps?q=%s,%s (%s)&dirflg=%s", new Object[] { Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), paramString, paramMapRouteType.getDirFlag() })));
    }
    localIntent.setFlags(524288);
    return localIntent;
  }
  
  public static Intent getPlayIntentForThisApplication(Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.addFlags(524288);
    localIntent.setData(Uri.parse("market://details?id=" + Constants.PACKAGE_NAME));
    if (!isActivityAvailable(paramContext, localIntent)) {
      localIntent.setData(Uri.parse("http://play.google.com/store/apps/details?id=" + Constants.PACKAGE_NAME));
    }
    return localIntent;
  }
  
  public static Intent getWirelessSettingsIntent()
  {
    Intent localIntent = new Intent("android.settings.WIRELESS_SETTINGS");
    localIntent.addCategory("android.intent.category.DEFAULT");
    return localIntent;
  }
  
  public static boolean isActivityAvailable(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536);
    return (paramContext != null) && (paramContext.size() > 0);
  }
  
  public static enum MapRouteType
  {
    DRIVING("d"),  WALKING("w");
    
    private final String dirFlag;
    
    private MapRouteType(String paramString)
    {
      this.dirFlag = paramString;
    }
    
    private String getDirFlag()
    {
      return this.dirFlag;
    }
  }
}
