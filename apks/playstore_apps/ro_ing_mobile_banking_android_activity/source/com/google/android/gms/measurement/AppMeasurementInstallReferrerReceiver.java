package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;
import android.support.annotation.MainThread;
import ٳ;
import ܥ;

public final class AppMeasurementInstallReferrerReceiver
  extends BroadcastReceiver
  implements ٳ
{
  private ܥ zziwp;
  
  public AppMeasurementInstallReferrerReceiver() {}
  
  public final BroadcastReceiver.PendingResult doGoAsync()
  {
    return goAsync();
  }
  
  public final void doStartService(Context paramContext, Intent paramIntent) {}
  
  @MainThread
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.zziwp == null) {
      this.zziwp = new ܥ(this);
    }
    this.zziwp.onReceive(paramContext, paramIntent);
  }
}
