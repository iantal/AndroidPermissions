package com.bumptech.glide.g.a;

import android.view.View;
import android.view.animation.Animation;

public final class f<R>
  implements c<R>
{
  private final a a;
  
  f(a paramA)
  {
    this.a = paramA;
  }
  
  public final boolean a(R paramR, c.a paramA)
  {
    paramR = paramA.a();
    if (paramR != null)
    {
      paramR.clearAnimation();
      paramR.startAnimation(this.a.a());
    }
    return false;
  }
  
  static abstract interface a
  {
    public abstract Animation a();
  }
}
