package com.google.android.gms.analytics;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.internal.dm;
import com.google.android.gms.internal.dn;

public final class AnalyticsService
  extends Service
  implements dn
{
  private dm a;
  
  public AnalyticsService() {}
  
  private dm b()
  {
    if (this.a == null) {
      this.a = new dm(this);
    }
    return this.a;
  }
  
  public final Context a()
  {
    return this;
  }
  
  public final boolean a(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    b();
    return null;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    b().a();
  }
  
  public final void onDestroy()
  {
    b().b();
    super.onDestroy();
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return b().a(paramIntent, paramInt2);
  }
}
