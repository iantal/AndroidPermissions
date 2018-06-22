package com.google.zxing.g.b;

import com.google.zxing.r;

public final class a
  extends r
{
  private final float a;
  
  a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super(paramFloat1, paramFloat2);
    this.a = paramFloat3;
  }
  
  final boolean a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool1 = Math.abs(paramFloat2 - b()) < paramFloat1;
    boolean bool2 = false;
    if (!bool1)
    {
      boolean bool3 = Math.abs(paramFloat3 - a()) < paramFloat1;
      bool2 = false;
      if (!bool3)
      {
        float f = Math.abs(paramFloat1 - this.a);
        if (f > 1.0F)
        {
          boolean bool4 = f < this.a;
          bool2 = false;
          if (bool4) {}
        }
        else
        {
          bool2 = true;
        }
      }
    }
    return bool2;
  }
  
  final a b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return new a((paramFloat2 + a()) / 2.0F, (paramFloat1 + b()) / 2.0F, (paramFloat3 + this.a) / 2.0F);
  }
}
