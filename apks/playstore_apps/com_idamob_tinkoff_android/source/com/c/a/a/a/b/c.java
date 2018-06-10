package com.c.a.a.a.b;

import android.view.animation.Interpolator;

public final class c
  implements Interpolator
{
  private final float a = 0.3F;
  private final float b = 0.19999999F;
  private final float c = 2.5000002F;
  
  public c()
  {
    this((byte)0);
  }
  
  private c(byte paramByte) {}
  
  public final float getInterpolation(float paramFloat)
  {
    if (Math.abs(paramFloat - 0.5F) < this.b) {
      return (paramFloat - this.a) * this.c;
    }
    if (paramFloat < 0.5F) {
      return 0.0F;
    }
    return 1.0F;
  }
}
