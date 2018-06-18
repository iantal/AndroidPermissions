package android.support.v4.media.session;

import android.content.BroadcastReceiver;
import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.support.v4.media.MediaBrowserCompat;
import android.util.Log;
import java.util.List;

public class MediaButtonReceiver
  extends BroadcastReceiver
{
  public MediaButtonReceiver() {}
  
  private static ComponentName a(Context paramContext, String paramString)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    Intent localIntent = new Intent(paramString);
    localIntent.setPackage(paramContext.getPackageName());
    List localList = localPackageManager.queryIntentServices(localIntent, 0);
    if (localList.size() == 1)
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localList.get(0);
      return new ComponentName(localResolveInfo.serviceInfo.packageName, localResolveInfo.serviceInfo.name);
    }
    if (localList.isEmpty()) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Expected 1 service that handles ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(", found ");
    localStringBuilder.append(localList.size());
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  private static void a(Context paramContext, Intent paramIntent)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      paramContext.startForegroundService(paramIntent);
      return;
    }
    paramContext.startService(paramIntent);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent != null) && ("android.intent.action.MEDIA_BUTTON".equals(paramIntent.getAction())) && (paramIntent.hasExtra("android.intent.extra.KEY_EVENT")))
    {
      ComponentName localComponentName1 = a(paramContext, "android.intent.action.MEDIA_BUTTON");
      if (localComponentName1 != null)
      {
        paramIntent.setComponent(localComponentName1);
        a(paramContext, paramIntent);
        return;
      }
      ComponentName localComponentName2 = a(paramContext, "android.media.browse.MediaBrowserService");
      if (localComponentName2 != null)
      {
        BroadcastReceiver.PendingResult localPendingResult = goAsync();
        Context localContext = paramContext.getApplicationContext();
        MediaButtonReceiver.a localA = new MediaButtonReceiver.a(localContext, paramIntent, localPendingResult);
        MediaBrowserCompat localMediaBrowserCompat = new MediaBrowserCompat(localContext, localComponentName2, localA, null);
        localA.a(localMediaBrowserCompat);
        localMediaBrowserCompat.a();
        return;
      }
      throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Ignore unsupported intent: ");
    localStringBuilder.append(paramIntent);
    Log.d("MediaButtonReceiver", localStringBuilder.toString());
  }
}
