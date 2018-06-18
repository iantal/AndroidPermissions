package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.content.res.Resources;
import android.os.IBinder;
import o.kM;
import o.kN;
import o.oH;

public final class AppMeasurementService
  extends Service
  implements kM
{
  private kN<AppMeasurementService> ˏ;
  
  public AppMeasurementService() {}
  
  private final kN<AppMeasurementService> ˏ()
  {
    if (this.ˏ == null) {
      this.ˏ = new kN(this);
    }
    return this.ˏ;
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    return ˏ().ˋ(paramIntent);
  }
  
  public final void onCreate()
  {
    super.onCreate();
    ˏ().ˊ();
  }
  
  public final void onDestroy()
  {
    ˏ().ˋ();
    super.onDestroy();
  }
  
  public final void onRebind(Intent paramIntent)
  {
    ˏ().ˎ(paramIntent);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return ˏ().ˊ(paramIntent, paramInt1, paramInt2);
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return ˏ().ˏ(paramIntent);
  }
  
  public final void ˊ(Intent paramIntent)
  {
    AppMeasurementReceiver.ˊ(paramIntent);
  }
  
  public final boolean ˎ(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public final void ˏ(JobParameters paramJobParameters, boolean paramBoolean)
  {
    throw new UnsupportedOperationException();
  }
}
