package com.google.zxing.g.b;

import com.google.zxing.r;

public final class d
  extends r
{
  private final float a;
  private final int b;
  
  d(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this(paramFloat1, paramFloat2, paramFloat3, 1);
  }
  
  private d(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    super(paramFloat1, paramFloat2);
    this.a = paramFloat3;
    this.b = paramInt;
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
  
  final d b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    int i = 1 + this.b;
    return new d((paramFloat2 + this.b * a()) / i, (paramFloat1 + this.b * b()) / i, (paramFloat3 + this.b * this.a) / i, i);
  }
  
  public final float c()
  {
    return this.a;
  }
  
  final int d()
  {
    return this.b;
  }
}
