package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.zzckb;
import com.google.android.gms.internal.zzckd;

public final class AppMeasurementInstallReferrerReceiver
  extends BroadcastReceiver
  implements zzckd
{
  private zzckb zza;
  
  public AppMeasurementInstallReferrerReceiver() {}
  
  public final BroadcastReceiver.PendingResult doGoAsync()
  {
    return goAsync();
  }
  
  public final void doStartService(Context paramContext, Intent paramIntent) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.zza == null) {
      this.zza = new zzckb(this);
    }
    this.zza.zza(paramContext, paramIntent);
  }
}
