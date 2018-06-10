import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class cou
{
  private final Context a;
  private final eix b;
  private final View c;
  
  public cou(Context paramContext, eix paramEix, View paramView)
  {
    this.a = paramContext;
    this.b = paramEix;
    this.c = paramView;
  }
  
  private static Intent a(Intent paramIntent, ResolveInfo paramResolveInfo)
  {
    paramIntent = new Intent(paramIntent);
    paramIntent.setClassName(paramResolveInfo.activityInfo.packageName, paramResolveInfo.activityInfo.name);
    return paramIntent;
  }
  
  private static Intent a(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addFlags(268435456);
    localIntent.setData(paramUri);
    localIntent.setAction("android.intent.action.VIEW");
    return localIntent;
  }
  
  private final ResolveInfo a(Intent paramIntent)
  {
    return a(paramIntent, new ArrayList());
  }
  
  private final ResolveInfo a(Intent paramIntent, ArrayList<ResolveInfo> paramArrayList)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = localObject3;
    for (;;)
    {
      int i;
      try
      {
        Object localObject4 = this.a.getPackageManager();
        if (localObject4 == null) {
          return null;
        }
        localObject1 = localObject3;
        List localList = ((PackageManager)localObject4).queryIntentActivities(paramIntent, 65536);
        localObject1 = localObject3;
        localObject4 = ((PackageManager)localObject4).resolveActivity(paramIntent, 65536);
        paramIntent = localObject2;
        if (localList != null)
        {
          paramIntent = localObject2;
          if (localObject4 != null)
          {
            i = 0;
            paramIntent = localObject2;
            localObject1 = localObject3;
            if (i < localList.size())
            {
              localObject1 = localObject3;
              paramIntent = (ResolveInfo)localList.get(i);
              if (localObject4 == null) {
                break label167;
              }
              localObject1 = localObject3;
              if (!((ResolveInfo)localObject4).activityInfo.name.equals(paramIntent.activityInfo.name)) {
                break label167;
              }
              paramIntent = (Intent)localObject4;
            }
          }
        }
        localObject1 = paramIntent;
        paramArrayList.addAll(localList);
        return paramIntent;
      }
      catch (Throwable paramIntent)
      {
        ctw.i().a(paramIntent, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent");
        return localObject1;
      }
      label167:
      i += 1;
    }
  }
  
  public final Intent a(Map<String, String> paramMap)
  {
    Object localObject2 = (ActivityManager)this.a.getSystemService("activity");
    Object localObject3 = (String)paramMap.get("u");
    boolean bool1 = TextUtils.isEmpty((CharSequence)localObject3);
    Object localObject1 = null;
    if (bool1) {
      return null;
    }
    ctw.e();
    localObject3 = Uri.parse(dtz.a(this.a, this.b, (String)localObject3, this.c, null));
    bool1 = Boolean.parseBoolean((String)paramMap.get("use_first_package"));
    boolean bool2 = Boolean.parseBoolean((String)paramMap.get("use_running_process"));
    if (!Boolean.parseBoolean((String)paramMap.get("use_custom_tabs")))
    {
      paramMap = fhv.cw;
      if (!((Boolean)fex.f().a(paramMap)).booleanValue())
      {
        i = 0;
        break label150;
      }
    }
    int i = 1;
    label150:
    if ("http".equalsIgnoreCase(((Uri)localObject3).getScheme())) {
      paramMap = ((Uri)localObject3).buildUpon();
    }
    for (localObject1 = "https";; localObject1 = "http")
    {
      paramMap = paramMap.scheme((String)localObject1).build();
      break;
      paramMap = (Map<String, String>)localObject1;
      if (!"https".equalsIgnoreCase(((Uri)localObject3).getScheme())) {
        break;
      }
      paramMap = ((Uri)localObject3).buildUpon();
    }
    localObject1 = new ArrayList();
    localObject3 = a((Uri)localObject3);
    paramMap = a(paramMap);
    if (i != 0)
    {
      ctw.e();
      dtz.b(this.a, (Intent)localObject3);
      ctw.e();
      dtz.b(this.a, paramMap);
    }
    Object localObject4 = a((Intent)localObject3, (ArrayList)localObject1);
    if (localObject4 != null) {
      return a((Intent)localObject3, (ResolveInfo)localObject4);
    }
    if (paramMap != null)
    {
      paramMap = a(paramMap);
      if (paramMap != null)
      {
        paramMap = a((Intent)localObject3, paramMap);
        if (a(paramMap) != null) {
          return paramMap;
        }
      }
    }
    if (((ArrayList)localObject1).size() == 0) {
      return localObject3;
    }
    if ((bool2) && (localObject2 != null))
    {
      paramMap = ((ActivityManager)localObject2).getRunningAppProcesses();
      if (paramMap != null)
      {
        localObject2 = (ArrayList)localObject1;
        int k = ((ArrayList)localObject2).size();
        i = 0;
        if (i < k)
        {
          localObject4 = ((ArrayList)localObject2).get(i);
          int j = i + 1;
          localObject4 = (ResolveInfo)localObject4;
          Iterator localIterator = paramMap.iterator();
          do
          {
            i = j;
            if (!localIterator.hasNext()) {
              break;
            }
          } while (!((ActivityManager.RunningAppProcessInfo)localIterator.next()).processName.equals(((ResolveInfo)localObject4).activityInfo.packageName));
          return a((Intent)localObject3, (ResolveInfo)localObject4);
        }
      }
    }
    if (bool1) {
      return a((Intent)localObject3, (ResolveInfo)((ArrayList)localObject1).get(0));
    }
    return localObject3;
  }
}
