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
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (Math.abs(paramFloat2 - b()) <= paramFloat1)
    {
      bool1 = bool2;
      if (Math.abs(paramFloat3 - a()) <= paramFloat1)
      {
        paramFloat1 = Math.abs(paramFloat1 - this.a);
        if (paramFloat1 > 1.0F)
        {
          bool1 = bool2;
          if (paramFloat1 > this.a) {}
        }
        else
        {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  final a b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return new a((a() + paramFloat2) / 2.0F, (b() + paramFloat1) / 2.0F, (this.a + paramFloat3) / 2.0F);
  }
}
