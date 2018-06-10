package com.salesforce.android.service.common.utilities.internal.a.a;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.app.ae;

public class f
  implements c
{
  private ae a;
  private NotificationManager b;
  
  private f(Context paramContext)
  {
    this.a = ae.a(paramContext);
    this.b = ((NotificationManager)paramContext.getSystemService("notification"));
  }
  
  public static f a(Context paramContext)
  {
    return new f(paramContext);
  }
  
  public void a(int paramInt, Notification paramNotification)
  {
    this.a.a(paramInt, paramNotification);
  }
  
  public void a(b paramB)
  {
    if (Build.VERSION.SDK_INT >= 26) {
      this.b.createNotificationChannel(paramB.b());
    }
  }
}
