package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.g;

final class kt
  implements Runnable
{
  kt(ks paramKs, boolean paramBoolean, AppMeasurement.g paramG, kv paramKv) {}
  
  public final void run()
  {
    if ((this.a) && (this.d.a != null)) {
      ks.a(this.d, this.d.a);
    }
    if ((this.b == null) || (this.b.d != this.c.d) || (!md.a(this.b.c, this.c.c)) || (!md.a(this.b.b, this.c.b))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        Bundle localBundle = new Bundle();
        ks.a(this.c, localBundle);
        if (this.b != null)
        {
          if (this.b.b != null) {
            localBundle.putString("_pn", this.b.b);
          }
          localBundle.putString("_pc", this.b.c);
          localBundle.putLong("_pi", this.b.d);
        }
        this.d.h().b("auto", "_vs", localBundle);
      }
      this.d.a = this.c;
      this.d.k().a(this.c);
      return;
    }
  }
}
