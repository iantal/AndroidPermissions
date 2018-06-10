package com.facebook.internal;

import android.content.Context;

final class af
  implements Runnable
{
  private ai a;
  private boolean b;
  
  af(Context paramContext, ai paramAi, boolean paramBoolean)
  {
    this.a = paramAi;
    this.b = paramBoolean;
  }
  
  public final void run()
  {
    ae.a(this.a, this.b);
  }
}
