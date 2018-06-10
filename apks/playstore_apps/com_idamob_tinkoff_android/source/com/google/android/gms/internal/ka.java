package com.google.android.gms.internal;

import com.google.android.gms.measurement.AppMeasurement.g;

final class ka
  implements Runnable
{
  ka(jj paramJj, String paramString1, String paramString2, String paramString3, long paramLong) {}
  
  public final void run()
  {
    if (this.a == null)
    {
      jj.a(this.e).m().a(this.b, null);
      return;
    }
    AppMeasurement.g localG = new AppMeasurement.g();
    localG.b = this.c;
    localG.c = this.a;
    localG.d = this.d;
    jj.a(this.e).m().a(this.b, localG);
  }
}
