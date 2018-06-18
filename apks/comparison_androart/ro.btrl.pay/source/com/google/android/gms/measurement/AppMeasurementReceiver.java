package com.google.android.gms.measurement;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;
import o.jt;
import o.jx;
import o.ᴱ;

public final class AppMeasurementReceiver
  extends ᴱ
  implements jx
{
  private jt ˏ;
  
  public AppMeasurementReceiver() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.ˏ == null) {
      this.ˏ = new jt(this);
    }
    this.ˏ.ˊ(paramContext, paramIntent);
  }
  
  public final BroadcastReceiver.PendingResult ॱ()
  {
    return goAsync();
  }
  
  public final void ॱ(Context paramContext, Intent paramIntent)
  {
    a_(paramContext, paramIntent);
  }
}
