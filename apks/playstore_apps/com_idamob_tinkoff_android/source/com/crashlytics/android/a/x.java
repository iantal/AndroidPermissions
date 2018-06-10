package com.crashlytics.android.a;

import android.content.Context;
import io.fabric.sdk.android.services.b.k;
import io.fabric.sdk.android.services.c.c;
import java.io.IOException;
import java.util.UUID;

final class x
  extends io.fabric.sdk.android.services.c.b<ab>
{
  io.fabric.sdk.android.services.e.b a;
  
  x(Context paramContext, ad paramAd, k paramK, c paramC)
    throws IOException
  {
    super(paramContext, paramAd, paramK, paramC);
  }
  
  protected final String a()
  {
    UUID localUUID = UUID.randomUUID();
    return "sa_" + localUUID.toString() + "_" + this.d.a() + ".tap";
  }
  
  protected final int b()
  {
    if (this.a == null) {
      return super.b();
    }
    return this.a.e;
  }
  
  protected final int c()
  {
    if (this.a == null) {
      return super.c();
    }
    return this.a.c;
  }
}
