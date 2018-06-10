package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.support.annotation.MainThread;
import com.google.android.gms.measurement.internal.zzu;
import com.google.android.gms.measurement.internal.zzu.zza;

public final class AppMeasurementInstallReferrerReceiver
  extends BroadcastReceiver
  implements zzu.zza
{
  private zzu aqD;
  
  public AppMeasurementInstallReferrerReceiver() {}
  
  private zzu zzbte()
  {
    if (this.aqD == null) {
      this.aqD = new zzu(this);
    }
    return this.aqD;
  }
  
  public void doStartService(Context paramContext, Intent paramIntent) {}
  
  @MainThread
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    zzbte().onReceive(paramContext, paramIntent);
  }
}
