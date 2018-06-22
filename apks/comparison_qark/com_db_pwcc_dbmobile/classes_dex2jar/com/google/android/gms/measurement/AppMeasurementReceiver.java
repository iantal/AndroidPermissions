package com.google.android.gms.measurement;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;
import android.support.annotation.MainThread;
import android.support.v4.content.WakefulBroadcastReceiver;
import com.google.android.gms.internal.zzcid;
import com.google.android.gms.internal.zzcif;

public final class AppMeasurementReceiver
  extends WakefulBroadcastReceiver
  implements zzcif
{
  private zzcid zziwp;
  
  public AppMeasurementReceiver() {}
  
  public final BroadcastReceiver.PendingResult doGoAsync()
  {
    return goAsync();
  }
  
  @MainThread
  public final void doStartService(Context paramContext, Intent paramIntent)
  {
    startWakefulService(paramContext, paramIntent);
  }
  
  @MainThread
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.zziwp == null) {
      this.zziwp = new zzcid(this);
    }
    this.zziwp.onReceive(paramContext, paramIntent);
  }
}
