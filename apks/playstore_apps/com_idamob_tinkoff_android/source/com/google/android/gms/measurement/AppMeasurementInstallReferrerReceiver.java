package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.iv;
import com.google.android.gms.internal.ix;

public final class AppMeasurementInstallReferrerReceiver
  extends BroadcastReceiver
  implements ix
{
  private iv a;
  
  public AppMeasurementInstallReferrerReceiver() {}
  
  public final void a(Context paramContext, Intent paramIntent) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.a == null) {
      this.a = new iv(this);
    }
    this.a.a(paramContext, paramIntent);
  }
}
