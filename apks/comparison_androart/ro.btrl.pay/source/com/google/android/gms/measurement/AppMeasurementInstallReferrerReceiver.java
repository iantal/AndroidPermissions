package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;
import o.jt;
import o.jx;

public final class AppMeasurementInstallReferrerReceiver
  extends BroadcastReceiver
  implements jx
{
  private jt ˋ;
  
  public AppMeasurementInstallReferrerReceiver() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.ˋ == null) {
      this.ˋ = new jt(this);
    }
    this.ˋ.ˊ(paramContext, paramIntent);
  }
  
  public final BroadcastReceiver.PendingResult ॱ()
  {
    return goAsync();
  }
  
  public final void ॱ(Context paramContext, Intent paramIntent) {}
}
