package com.google.android.gms.measurement;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.support.annotation.MainThread;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzaf.zza;

public final class AppMeasurementService
  extends Service
  implements zzaf.zza
{
  private zzaf aqE;
  
  public AppMeasurementService() {}
  
  private zzaf zzbtf()
  {
    if (this.aqE == null) {
      this.aqE = new zzaf(this);
    }
    return this.aqE;
  }
  
  public boolean callServiceStopSelfResult(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public Context getContext()
  {
    return this;
  }
  
  @MainThread
  public IBinder onBind(Intent paramIntent)
  {
    return zzbtf().onBind(paramIntent);
  }
  
  @MainThread
  public void onCreate()
  {
    super.onCreate();
    zzbtf().onCreate();
  }
  
  @MainThread
  public void onDestroy()
  {
    zzbtf().onDestroy();
    super.onDestroy();
  }
  
  @MainThread
  public void onRebind(Intent paramIntent)
  {
    zzbtf().onRebind(paramIntent);
  }
  
  @MainThread
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    zzbtf().onStartCommand(paramIntent, paramInt1, paramInt2);
    AppMeasurementReceiver.completeWakefulIntent(paramIntent);
    return 2;
  }
  
  @MainThread
  public boolean onUnbind(Intent paramIntent)
  {
    return zzbtf().onUnbind(paramIntent);
  }
}
