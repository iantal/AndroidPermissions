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
  
  final d b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    int i = this.b + 1;
    return new d((this.b * a() + paramFloat2) / i, (this.b * b() + paramFloat1) / i, (this.b * this.a + paramFloat3) / i, i);
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
