package com.github.mikephil.charting.c;

import android.graphics.Paint;

public final class i
  extends a
{
  public boolean I = true;
  protected boolean J = false;
  protected boolean K = false;
  protected int L = -7829368;
  protected float M = 1.0F;
  protected float N = 10.0F;
  protected float O = 10.0F;
  public int P = b.a;
  public int Q;
  protected float R = 0.0F;
  protected float S = Float.POSITIVE_INFINITY;
  
  public i()
  {
    this.Q = a.a;
    this.E = 0.0F;
  }
  
  public i(int paramInt)
  {
    this.Q = paramInt;
    this.E = 0.0F;
  }
  
  public final boolean A()
  {
    return this.K;
  }
  
  public final int B()
  {
    return this.L;
  }
  
  public final float C()
  {
    return this.M;
  }
  
  public final boolean D()
  {
    return (y()) && (f()) && (this.P == b.a);
  }
  
  public final float a(Paint paramPaint)
  {
    paramPaint.setTextSize(this.G);
    float f1 = com.github.mikephil.charting.i.i.a(paramPaint, n());
    float f3 = r() * 2.0F + f1;
    f1 = this.R;
    float f4 = this.S;
    float f2 = f1;
    if (f1 > 0.0F) {
      f2 = com.github.mikephil.charting.i.i.a(f1);
    }
    f1 = f4;
    if (f4 > 0.0F)
    {
      f1 = f4;
      if (f4 != Float.POSITIVE_INFINITY) {
        f1 = com.github.mikephil.charting.i.i.a(f4);
      }
    }
    if (f1 > 0.0D) {}
    for (;;)
    {
      return Math.max(f2, Math.min(f3, f1));
      f1 = f3;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (this.x) {
      paramFloat1 = this.A;
    }
    if (this.y) {
      paramFloat2 = this.z;
    }
    float f3 = Math.abs(paramFloat2 - paramFloat1);
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    if (f3 == 0.0F)
    {
      f1 = paramFloat2 + 1.0F;
      f2 = paramFloat1 - 1.0F;
    }
    if (!this.x) {
      this.A = (f2 - f3 / 100.0F * this.O);
    }
    if (!this.y) {
      this.z = (f3 / 100.0F * this.N + f1);
    }
    this.B = Math.abs(this.z - this.A);
  }
  
  public final float b(Paint paramPaint)
  {
    paramPaint.setTextSize(this.G);
    return com.github.mikephil.charting.i.i.b(paramPaint, n()) + s() * 2.0F;
  }
  
  public final boolean z()
  {
    return this.J;
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
  }
}
