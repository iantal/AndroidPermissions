package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;

final class iw
  implements Runnable
{
  iw(je paramJe, long paramLong, Bundle paramBundle, Context paramContext, ig paramIg) {}
  
  public final void run()
  {
    mc localMc = this.a.k().c(this.a.p().z(), "_fot");
    if ((localMc != null) && ((localMc.e instanceof Long))) {}
    for (long l1 = ((Long)localMc.e).longValue();; l1 = 0L)
    {
      long l2 = this.b;
      if ((l1 > 0L) && ((l2 >= l1) || (l2 <= 0L))) {}
      for (l1 -= 1L;; l1 = l2)
      {
        if (l1 > 0L) {
          this.c.putLong("click_timestamp", l1);
        }
        AppMeasurement.getInstance(this.d).logEventInternal("auto", "_cmp", this.c);
        this.e.g.a("Install campaign recorded");
        return;
      }
    }
  }
}
