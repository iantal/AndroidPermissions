package de.number26.machete.android.broadcastReceiver;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ab.b;
import android.support.v4.app.ab.c;
import de.number26.machete.android.Application;
import de.number26.machete.android.deeplink.DeepLinkActivity;
import de.number26.machete.android.refactor.presentation.common.g.a.a;
import de.number26.machete.android.ui.landing.LandingActivity;
import de.number26.machete.android.utils.v;
import de.number26.machete.android.utils.z;
import de.number26.machete.core.l.g;

public class NotificationBroadcastReceiver
  extends BroadcastReceiver
{
  private static final String a = "NotificationBroadcastReceiver";
  
  public NotificationBroadcastReceiver() {}
  
  private void a(Context paramContext, Intent paramIntent)
  {
    String str1 = paramIntent.getStringExtra("alert");
    String str2 = paramIntent.getStringExtra("deepLink");
    if ((z.c(str2)) && (!v.b(paramIntent)))
    {
      paramIntent = LandingActivity.a(paramContext);
    }
    else
    {
      Intent localIntent = new Intent(paramContext, DeepLinkActivity.class);
      localIntent.setAction("android.intent.action.VIEW");
      if (str2 != null) {
        localIntent.setData(Uri.parse(str2));
      }
      localIntent.putExtras(paramIntent.getExtras());
      paramIntent = localIntent;
    }
    paramIntent = PendingIntent.getActivity(paramContext, 12348, paramIntent, 268435456);
    paramIntent = de.number26.machete.android.refactor.presentation.common.g.a.a(paramContext).a(paramIntent).c(str1).b(str1).a(new ab.b().a(str1)).a();
    de.number26.machete.android.refactor.presentation.common.g.a.b(paramContext).notify((int)System.currentTimeMillis(), paramIntent);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    com.n26.d.a.c(a, "onReceive ");
    Object localObject = paramIntent.getExtras();
    if (localObject != null) {
      z.a(a, (Bundle)localObject);
    }
    if (paramIntent.getBooleanExtra("silentPush", false))
    {
      com.n26.d.a.c(a, "onReceive - received silent push");
      abortBroadcast();
      return;
    }
    localObject = paramIntent.getStringExtra("tanId");
    String str = paramIntent.getStringExtra("transactionId");
    Application.a(paramContext).a().m().a(str, (String)localObject);
    a(paramContext, paramIntent);
    abortBroadcast();
  }
}
