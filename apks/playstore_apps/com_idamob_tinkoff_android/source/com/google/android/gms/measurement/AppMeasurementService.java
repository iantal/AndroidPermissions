package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.internal.hj;
import com.google.android.gms.internal.ig;
import com.google.android.gms.internal.ii;
import com.google.android.gms.internal.je;
import com.google.android.gms.internal.jj;
import com.google.android.gms.internal.lp;
import com.google.android.gms.internal.ls;

public final class AppMeasurementService
  extends Service
  implements ls
{
  private lp a;
  
  public AppMeasurementService() {}
  
  private final lp b()
  {
    if (this.a == null) {
      this.a = new lp(this);
    }
    return this.a;
  }
  
  public final Context a()
  {
    return this;
  }
  
  public final void a(JobParameters paramJobParameters)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean a(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    lp localLp = b();
    if (paramIntent == null)
    {
      localLp.c().a.a("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new jj(je.a(localLp.a));
    }
    localLp.c().c.a("onBind received unknown action", paramIntent);
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
  
  public final void onRebind(Intent paramIntent)
  {
    b().b(paramIntent);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    lp localLp = b();
    ig localIg = je.a(localLp.a).e();
    if (paramIntent == null) {
      localIg.c.a("AppMeasurementService started with null intent");
    }
    for (;;)
    {
      AppMeasurementReceiver.a(paramIntent);
      return 2;
      String str = paramIntent.getAction();
      hj.X();
      localIg.g.a("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), str);
      if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
        localLp.a(Integer.valueOf(paramInt2), null);
      }
    }
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return b().a(paramIntent);
  }
}
