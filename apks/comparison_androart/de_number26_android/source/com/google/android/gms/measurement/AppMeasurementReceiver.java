package com.google.android.gms.measurement;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;
import android.support.v4.content.WakefulBroadcastReceiver;
import com.google.android.gms.internal.zzckb;
import com.google.android.gms.internal.zzckd;

public final class AppMeasurementReceiver
  extends WakefulBroadcastReceiver
  implements zzckd
{
  private zzckb zza;
  
  public AppMeasurementReceiver() {}
  
  public final BroadcastReceiver.PendingResult doGoAsync()
  {
    return goAsync();
  }
  
  public final void doStartService(Context paramContext, Intent paramIntent)
  {
    startWakefulService(paramContext, paramIntent);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.zza == null) {
      this.zza = new zzckb(this);
    }
    this.zza.zza(paramContext, paramIntent);
  }
}
