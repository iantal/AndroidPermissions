package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;

final class ln
  implements Runnable
{
  ln(lj paramLj) {}
  
  public final void run()
  {
    kw localKw = this.a.c;
    Context localContext = this.a.c.n();
    hj.X();
    kw.a(localKw, new ComponentName(localContext, "com.google.android.gms.measurement.AppMeasurementService"));
  }
}
