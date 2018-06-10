import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class fam
{
  private static String a;
  
  public static String a(Context paramContext)
  {
    if (a != null) {
      return a;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    Intent localIntent1 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
    Object localObject1 = localPackageManager.resolveActivity(localIntent1, 0);
    if (localObject1 != null) {
      localObject1 = ((ResolveInfo)localObject1).activityInfo.packageName;
    } else {
      localObject1 = null;
    }
    Object localObject2 = localPackageManager.queryIntentActivities(localIntent1, 0);
    ArrayList localArrayList = new ArrayList();
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject2).next();
      Intent localIntent2 = new Intent();
      localIntent2.setAction("android.support.customtabs.action.CustomTabsService");
      localIntent2.setPackage(localResolveInfo.activityInfo.packageName);
      if (localPackageManager.resolveService(localIntent2, 0) != null) {
        localArrayList.add(localResolveInfo.activityInfo.packageName);
      }
    }
    if (localArrayList.isEmpty())
    {
      a = null;
    }
    else
    {
      if (localArrayList.size() == 1) {
        paramContext = (String)localArrayList.get(0);
      }
      for (;;)
      {
        a = paramContext;
        break;
        if ((!TextUtils.isEmpty((CharSequence)localObject1)) && (!a(paramContext, localIntent1)) && (localArrayList.contains(localObject1)))
        {
          a = (String)localObject1;
          break;
        }
        if (localArrayList.contains("com.android.chrome"))
        {
          paramContext = "com.android.chrome";
        }
        else if (localArrayList.contains("com.chrome.beta"))
        {
          paramContext = "com.chrome.beta";
        }
        else if (localArrayList.contains("com.chrome.dev"))
        {
          paramContext = "com.chrome.dev";
        }
        else
        {
          if (!localArrayList.contains("com.google.android.apps.chrome")) {
            break;
          }
          paramContext = "com.google.android.apps.chrome";
        }
      }
    }
    return a;
  }
  
  private static boolean a(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 64);
      if (paramContext != null)
      {
        if (paramContext.size() == 0) {
          return false;
        }
        paramContext = paramContext.iterator();
        do
        {
          IntentFilter localIntentFilter;
          do
          {
            if (!paramContext.hasNext()) {
              break;
            }
            paramIntent = (ResolveInfo)paramContext.next();
            localIntentFilter = paramIntent.filter;
          } while ((localIntentFilter == null) || (localIntentFilter.countDataAuthorities() == 0) || (localIntentFilter.countDataPaths() == 0));
          paramIntent = paramIntent.activityInfo;
        } while (paramIntent == null);
        return true;
      }
      return false;
    }
    catch (RuntimeException paramContext)
    {
      for (;;) {}
    }
    Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
    return false;
  }
}
