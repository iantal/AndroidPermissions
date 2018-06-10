package io.fabric.sdk.android.services.b;

import android.content.Context;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.a.b;
import io.fabric.sdk.android.services.a.d;

public final class q
{
  private final d<String> a = new d() {};
  private final b<String> b = new b();
  
  public q() {}
  
  public final String a(Context paramContext)
  {
    try
    {
      paramContext = (String)this.b.a(paramContext, this.a);
      boolean bool = "".equals(paramContext);
      if (bool) {
        paramContext = null;
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      c.a().b("Fabric", "Failed to determine installer package name", paramContext);
    }
    return null;
  }
}
