import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;

public class ass
{
  public static ActivityInfo a(Context paramContext, Class paramClass)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 1).activities;
      if (paramContext != null)
      {
        int j = paramContext.length;
        int i = 0;
        while (i < j)
        {
          ActivityInfo localActivityInfo = paramContext[i];
          boolean bool = localActivityInfo.name.equals(paramClass.getName());
          if (bool) {
            return localActivityInfo;
          }
          i += 1;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static boolean a(Context paramContext, String paramString, Class paramClass)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("://");
    paramString = localIntent.setData(Uri.parse(localStringBuilder.toString())).addCategory("android.intent.category.DEFAULT").addCategory("android.intent.category.BROWSABLE");
    paramClass = a(paramContext, paramClass);
    return (paramClass != null) && (paramClass.launchMode == 2) && (asg.a(paramContext, paramString));
  }
}
