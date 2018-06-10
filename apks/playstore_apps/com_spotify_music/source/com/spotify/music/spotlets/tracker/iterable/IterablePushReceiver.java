package com.spotify.music.spotlets.tracker.iterable;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.spotify.base.java.logging.Logger;
import com.spotify.music.MainActivity;
import com.spotify.music.spotlets.tracker.iterable.model.IterableIntentData;
import gpm;
import kt;
import ku;
import xdh;

public class IterablePushReceiver
  extends BroadcastReceiver
{
  private xdh a;
  
  public IterablePushReceiver() {}
  
  private static int a(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128).metaData.getInt("iterable_notification_icon", 0);
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Logger.b(paramContext, "Iterable notification icon not available in AndroidManifest. Falling back to other icons.", new Object[0]);
    }
    return 0;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.a = ((xdh)gpm.a(xdh.class));
    paramIntent.putExtras(new Bundle());
    if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
      return;
    }
    if (!xdh.a(paramIntent)) {
      return;
    }
    Object localObject2 = this.a.b(paramIntent);
    if (((IterableIntentData)localObject2).isGhostPush()) {
      return;
    }
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    ku localKu = new ku(paramContext);
    String str1 = ((IterableIntentData)localObject2).getMessageId();
    String str2 = ((IterableIntentData)localObject2).getBodyText();
    if (((IterableIntentData)localObject2).getTitle() != null) {
      localObject1 = ((IterableIntentData)localObject2).getTitle();
    } else {
      localObject1 = paramContext.getString(paramContext.getApplicationInfo().labelRes);
    }
    String str3 = ((IterableIntentData)localObject2).getSoundName();
    int m = 0;
    localObject2 = null;
    if (str3 != null)
    {
      str3 = str3.split("\\.")[0];
      if (!"default".equalsIgnoreCase(str3))
      {
        i = paramContext.getResources().getIdentifier(str3, "raw", paramContext.getPackageName());
        if (i != 0)
        {
          localObject2 = new StringBuilder("android.resource://");
          ((StringBuilder)localObject2).append(paramContext.getPackageName());
          ((StringBuilder)localObject2).append('/');
          ((StringBuilder)localObject2).append(i);
          localObject2 = Uri.parse(((StringBuilder)localObject2).toString());
        }
      }
    }
    int i = a(paramContext);
    if (i <= 0)
    {
      str3 = xdh.a();
      i = paramContext.getResources().getIdentifier(str3, "drawable", paramContext.getPackageName());
      if (i <= 0) {
        i = paramContext.getApplicationInfo().icon;
      }
    }
    int k;
    if (str1 == null) {
      k = 0;
    } else {
      k = str1.hashCode();
    }
    int j = 4;
    if (localObject2 == null) {
      j = 5;
    }
    if (paramContext.getPackageManager().checkPermission("android.permission.VIBRATE", paramContext.getPackageName()) == 0) {
      m = 1;
    }
    int n = j;
    if (m != 0) {
      n = j | 0x2;
    }
    localKu.d((CharSequence)localObject1).a(i).a(0L).b().a((CharSequence)localObject1).a(new kt().a(str2)).b(str2).b(n).g = 1;
    if (localObject2 != null)
    {
      localKu.r.sound = ((Uri)localObject2);
      localKu.r.audioStreamType = -1;
    }
    Object localObject1 = new Intent("com.iterable.push.ACTION_NOTIF_OPENED");
    ((Intent)localObject1).setClass(paramContext, MainActivity.class);
    ((Intent)localObject1).putExtras(paramIntent.getExtras());
    ((Intent)localObject1).setFlags(67108864);
    localKu.e = PendingIntent.getActivity(paramContext, k, (Intent)localObject1, 134217728);
    localNotificationManager.notify(k, localKu.c());
  }
}
