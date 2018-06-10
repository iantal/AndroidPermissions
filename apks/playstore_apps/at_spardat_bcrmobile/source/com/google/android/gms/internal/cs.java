package com.google.android.gms.internal;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;

public final class cs
  extends bx
{
  private boolean a;
  private boolean b;
  private AlarmManager c = (AlarmManager)i().getSystemService("alarm");
  
  protected cs(bz paramBz)
  {
    super(paramBz);
  }
  
  private PendingIntent f()
  {
    Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    localIntent.setComponent(new ComponentName(i(), "com.google.android.gms.analytics.AnalyticsReceiver"));
    return PendingIntent.getBroadcast(i(), 0, localIntent, 0);
  }
  
  protected final void a()
  {
    try
    {
      this.c.cancel(f());
      if (co.e() > 0L)
      {
        ActivityInfo localActivityInfo = i().getPackageManager().getReceiverInfo(new ComponentName(i(), "com.google.android.gms.analytics.AnalyticsReceiver"), 2);
        if ((localActivityInfo != null) && (localActivityInfo.enabled))
        {
          b("Receiver registered. Using alarm for local dispatch.");
          this.a = true;
        }
      }
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
  }
  
  public final boolean b()
  {
    return this.a;
  }
  
  public final boolean c()
  {
    return this.b;
  }
  
  public final void d()
  {
    t();
    d.a(this.a, "Receiver not registered");
    long l1 = co.e();
    if (l1 > 0L)
    {
      e();
      long l2 = h().b();
      this.b = true;
      this.c.setInexactRepeating(2, l2 + l1, 0L, f());
    }
  }
  
  public final void e()
  {
    t();
    this.b = false;
    this.c.cancel(f());
  }
}
