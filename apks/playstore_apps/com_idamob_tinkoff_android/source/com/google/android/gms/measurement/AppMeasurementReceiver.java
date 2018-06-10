package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import android.support.v4.content.g;
import com.google.android.gms.internal.iv;
import com.google.android.gms.internal.ix;

public final class AppMeasurementReceiver
  extends g
  implements ix
{
  private iv a;
  
  public AppMeasurementReceiver() {}
  
  public final void a(Context paramContext, Intent paramIntent)
  {
    a_(paramContext, paramIntent);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.a == null) {
      this.a = new iv(this);
    }
    this.a.a(paramContext, paramIntent);
  }
}
