package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.bd;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.df;
import com.google.android.gms.internal.dp;

public class CampaignTrackingReceiver
  extends BroadcastReceiver
{
  static Object a = new Object();
  static bd b;
  static Boolean c;
  
  public CampaignTrackingReceiver() {}
  
  public static boolean a(Context paramContext)
  {
    d.a(paramContext);
    if (c != null) {
      return c.booleanValue();
    }
    boolean bool = dp.a(paramContext, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
    c = Boolean.valueOf(bool);
    return bool;
  }
  
  protected Class<? extends CampaignTrackingService> a()
  {
    return CampaignTrackingService.class;
  }
  
  protected void a(Context paramContext, String paramString) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    localDf = bz.a(paramContext).e();
    if (paramIntent == null)
    {
      localDf.e("CampaignTrackingReceiver received null intent");
      return;
    }
    String str1 = paramIntent.getStringExtra("referrer");
    String str2 = paramIntent.getAction();
    localDf.a("CampaignTrackingReceiver received", str2);
    if ((!"com.android.vending.INSTALL_REFERRER".equals(str2)) || (TextUtils.isEmpty(str1)))
    {
      localDf.e("CampaignTrackingReceiver received unexpected intent without referrer extra");
      return;
    }
    boolean bool = CampaignTrackingService.a(paramContext);
    if (!bool) {
      localDf.e("CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions.");
    }
    a(paramContext, str1);
    Class localClass = a();
    d.a(localClass);
    Intent localIntent = new Intent(paramContext, localClass);
    localIntent.putExtra("referrer", str1);
    synchronized (a)
    {
      paramContext.startService(localIntent);
      if (!bool) {
        return;
      }
    }
    try
    {
      if (b == null)
      {
        bd localBd = new bd(paramContext, 1, "Analytics campaign WakeLock");
        b = localBd;
        localBd.a(false);
      }
      b.a(1000L);
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        localDf.e("CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
      }
    }
  }
}
