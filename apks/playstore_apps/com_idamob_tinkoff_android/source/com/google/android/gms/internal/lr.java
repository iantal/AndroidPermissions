package com.google.android.gms.internal;

import android.os.Build.VERSION;

final class lr
  implements Runnable
{
  lr(lq paramLq) {}
  
  public final void run()
  {
    if (this.a.a != null) {
      if (this.a.d.b.a(this.a.a.intValue()))
      {
        hj.X();
        this.a.b.g.a("Local AppMeasurementService processed last upload request. StartId", this.a.a);
      }
    }
    do
    {
      return;
      hj.X();
    } while (Build.VERSION.SDK_INT < 24);
    this.a.b.g.a("AppMeasurementJobService processed last upload request.");
    this.a.d.b.a(this.a.c);
  }
}
