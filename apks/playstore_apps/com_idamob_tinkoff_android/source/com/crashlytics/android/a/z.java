package com.crashlytics.android.a;

import android.app.Activity;
import io.fabric.sdk.android.a;
import io.fabric.sdk.android.c;
import java.util.Collections;

public final class z
  implements k.a
{
  final long a;
  public final e b;
  final a c;
  final k d;
  final h e;
  
  z(e paramE, a paramA, k paramK, h paramH, long paramLong)
  {
    this.b = paramE;
    this.c = paramA;
    this.d = paramK;
    this.e = paramH;
    this.a = paramLong;
  }
  
  public final void a()
  {
    c.a();
    e localE = this.b;
    localE.a(new e.5(localE));
  }
  
  public final void a(Activity paramActivity, ab.b paramB)
  {
    c.a();
    new StringBuilder("Logged lifecycle event: ").append(paramB.name());
    e localE = this.b;
    paramActivity = Collections.singletonMap("activity", paramActivity.getClass().getName());
    paramB = new ab.a(paramB);
    paramB.c = paramActivity;
    localE.a(paramB, false, false);
  }
}
