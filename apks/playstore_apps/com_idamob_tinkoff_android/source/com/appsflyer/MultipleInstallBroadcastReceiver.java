package com.appsflyer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class MultipleInstallBroadcastReceiver
  extends BroadcastReceiver
{
  public MultipleInstallBroadcastReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    a.a();
    Object localObject1 = paramContext.getPackageManager().queryBroadcastReceivers(new Intent("com.android.vending.INSTALL_REFERRER"), 0).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ResolveInfo)((Iterator)localObject1).next();
      String str = paramIntent.getAction();
      if ((((ResolveInfo)localObject2).activityInfo.packageName.equals(paramContext.getPackageName())) && ("com.android.vending.INSTALL_REFERRER".equals(str)) && (!getClass().getName().equals(((ResolveInfo)localObject2).activityInfo.name)))
      {
        new StringBuilder("trigger onReceive: class: ").append(((ResolveInfo)localObject2).activityInfo.name);
        a.a();
        try
        {
          ((BroadcastReceiver)Class.forName(((ResolveInfo)localObject2).activityInfo.name).newInstance()).onReceive(paramContext, paramIntent);
        }
        catch (Throwable localThrowable)
        {
          a.a("error in BroadcastReceiver " + ((ResolveInfo)localObject2).activityInfo.name, localThrowable);
        }
      }
    }
    localObject1 = e.a();
    Object localObject2 = paramIntent.getStringExtra("shouldMonitor");
    if (localObject2 != null)
    {
      a.a();
      paramIntent = f.a();
      boolean bool = ((String)localObject2).equals("true");
      paramIntent.a.put("shouldMonitor", Boolean.toString(bool));
      e.a(paramContext, null, "START_TRACKING", paramContext.getPackageName());
    }
    do
    {
      do
      {
        return;
        a.a();
        e.a("******* onReceive: ", "", paramContext);
        f.a().b = true;
        localObject2 = paramIntent.getStringExtra("referrer");
        a.a();
      } while (localObject2 == null);
      paramIntent = paramIntent.getStringExtra("TestIntegrationMode");
      if ((paramIntent != null) && (paramIntent.equals("AppsFlyer_Test")))
      {
        paramIntent = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
        paramIntent.clear();
        e.a(paramIntent);
        f.a().c = false;
        a.a();
        ((e)localObject1).f = System.currentTimeMillis();
      }
      e.a("onReceive called. referrer: ", (String)localObject2, paramContext);
      e.a(paramContext, "referrer", (String)localObject2);
      paramIntent = f.a();
      paramIntent.a("AF_REFERRER", (String)localObject2);
      paramIntent.d = ((String)localObject2);
    } while (!f.a().c);
    a.a();
    ((e)localObject1).a(paramContext, null, null, (String)localObject2, false);
  }
}
