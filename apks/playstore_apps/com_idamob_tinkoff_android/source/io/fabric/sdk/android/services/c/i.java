package io.fabric.sdk.android.services.c;

import android.content.Context;

public final class i
  implements Runnable
{
  private final Context a;
  private final e b;
  
  public i(Context paramContext, e paramE)
  {
    this.a = paramContext;
    this.b = paramE;
  }
  
  public final void run()
  {
    try
    {
      io.fabric.sdk.android.services.b.i.e(this.a);
      if (!this.b.c()) {
        this.b.d();
      }
      return;
    }
    catch (Exception localException)
    {
      io.fabric.sdk.android.services.b.i.a(this.a, "Failed to roll over file");
    }
  }
}
