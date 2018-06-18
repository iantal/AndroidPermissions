package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class wC
{
  static final Intent ˏ = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
  
  public wC() {}
  
  @SuppressLint({"PackageManagerGetSignatures"})
  public static wA ˊ(Context paramContext, wD paramWD)
  {
    Object localObject = ˎ(paramContext);
    paramContext = null;
    Iterator localIterator = ((List)localObject).iterator();
    while (localIterator.hasNext())
    {
      wA localWA = (wA)localIterator.next();
      if (paramWD.ˏ(localWA))
      {
        if (localWA.ˏ.booleanValue()) {
          return localWA;
        }
        localObject = paramContext;
        if (paramContext == null) {
          localObject = localWA;
        }
        paramContext = (Context)localObject;
      }
    }
    return paramContext;
  }
  
  private static boolean ˋ(PackageManager paramPackageManager, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("android.support.customtabs.action.CustomTabsService");
    localIntent.setPackage(paramString);
    return paramPackageManager.resolveService(localIntent, 0) != null;
  }
  
  @SuppressLint({"PackageManagerGetSignatures"})
  public static List<wA> ˎ(Context paramContext)
  {
    paramContext = paramContext.getPackageManager();
    ArrayList localArrayList = new ArrayList();
    int i = 64;
    if (Build.VERSION.SDK_INT >= 23) {
      i = 131136;
    }
    Iterator localIterator = paramContext.queryIntentActivities(ˏ, i).iterator();
    while (localIterator.hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localIterator.next();
      if (ˎ(localResolveInfo)) {
        try
        {
          PackageInfo localPackageInfo = paramContext.getPackageInfo(localResolveInfo.activityInfo.packageName, 64);
          if (ˋ(paramContext, localResolveInfo.activityInfo.packageName)) {
            localArrayList.add(new wA(localPackageInfo, true));
          }
          localArrayList.add(new wA(localPackageInfo, false));
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
      }
    }
    return localArrayList;
  }
  
  private static boolean ˎ(ResolveInfo paramResolveInfo)
  {
    if ((!paramResolveInfo.filter.hasAction("android.intent.action.VIEW")) || (!paramResolveInfo.filter.hasCategory("android.intent.category.BROWSABLE")) || (paramResolveInfo.filter.schemesIterator() == null)) {
      return false;
    }
    if (paramResolveInfo.filter.authoritiesIterator() != null) {
      return false;
    }
    boolean bool2 = false;
    boolean bool1 = false;
    paramResolveInfo = paramResolveInfo.filter.schemesIterator();
    while (paramResolveInfo.hasNext())
    {
      String str = (String)paramResolveInfo.next();
      bool2 |= "http".equals(str);
      bool1 |= "https".equals(str);
      if ((bool2) && (bool1)) {
        return true;
      }
    }
    return false;
  }
}
