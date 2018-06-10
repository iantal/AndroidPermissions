package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.security.SecureRandom;

final class ih
  implements Runnable
{
  ih(ig paramIg, String paramString) {}
  
  public final void run()
  {
    Object localObject1 = this.b.s.d();
    if (!((iq)localObject1).K())
    {
      this.b.a(6, "Persisted config not initialized. Not logging error/warn");
      return;
    }
    it localIt = ((iq)localObject1).b;
    Object localObject2 = this.a;
    localIt.d.e();
    if (localIt.b() == 0L) {
      localIt.a();
    }
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    long l = iq.a(localIt.d).getLong(localIt.a, 0L);
    if (l <= 0L)
    {
      localObject2 = iq.a(localIt.d).edit();
      ((SharedPreferences.Editor)localObject2).putString(localIt.b, (String)localObject1);
      ((SharedPreferences.Editor)localObject2).putLong(localIt.a, 1L);
      ((SharedPreferences.Editor)localObject2).apply();
      return;
    }
    if ((localIt.d.r().z().nextLong() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (l + 1L)) {}
    for (int i = 1;; i = 0)
    {
      localObject2 = iq.a(localIt.d).edit();
      if (i != 0) {
        ((SharedPreferences.Editor)localObject2).putString(localIt.b, (String)localObject1);
      }
      ((SharedPreferences.Editor)localObject2).putLong(localIt.a, l + 1L);
      ((SharedPreferences.Editor)localObject2).apply();
      return;
    }
  }
}
