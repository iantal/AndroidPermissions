package com.github.mikephil.charting.charts;

import android.graphics.RectF;
import android.util.Log;
import com.github.mikephil.charting.c.h.a;
import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.h.l;
import com.github.mikephil.charting.h.m;
import com.github.mikephil.charting.h.n;
import com.github.mikephil.charting.i.g;
import com.github.mikephil.charting.i.j;

public final class c
  extends BarChart
{
  private RectF ah;
  
  public final com.github.mikephil.charting.e.c a(float paramFloat1, float paramFloat2)
  {
    if (this.I == null)
    {
      if (this.H) {
        Log.e("MPAndroidChart", "Can't select by touch. No data set.");
      }
      return null;
    }
    return getHighlighter().a(paramFloat2, paramFloat1);
  }
  
  protected final void a()
  {
    this.aa = new com.github.mikephil.charting.i.c();
    super.a();
    this.v = new com.github.mikephil.charting.i.h(this.aa);
    this.w = new com.github.mikephil.charting.i.h(this.aa);
    this.V = new com.github.mikephil.charting.h.e(this, this.ab, this.aa);
    setHighlighter(new com.github.mikephil.charting.e.d(this));
    this.t = new n(this.aa, this.r, this.v);
    this.u = new n(this.aa, this.s, this.w);
    this.x = new l(this.aa, this.O, this.v, this);
  }
  
  protected final float[] a(com.github.mikephil.charting.e.c paramC)
  {
    return new float[] { paramC.j, paramC.i };
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = this.O.B / paramFloat1;
    paramFloat2 = this.O.B / paramFloat2;
    this.aa.c(paramFloat1, paramFloat2);
  }
  
  protected final void f()
  {
    this.w.a(this.s.A, this.s.B, this.O.B, this.O.A);
    this.v.a(this.r.A, this.r.B, this.O.B, this.O.A);
  }
  
  public final float getHighestVisibleX()
  {
    a(i.a.a).a(this.aa.f(), this.aa.e(), this.F);
    return (float)Math.min(this.O.z, this.F.b);
  }
  
  public final float getLowestVisibleX()
  {
    a(i.a.a).a(this.aa.f(), this.aa.h(), this.E);
    return (float)Math.max(this.O.A, this.E.b);
  }
  
  public final void i()
  {
    a(this.ah);
    float f6 = 0.0F + this.ah.left;
    float f2 = this.ah.top + 0.0F;
    float f5 = 0.0F + this.ah.right;
    float f1 = this.ah.bottom + 0.0F;
    float f3 = f2;
    if (this.r.D()) {
      f3 = f2 + this.r.b(this.t.a());
    }
    float f4 = f1;
    if (this.s.D()) {
      f4 = f1 + this.s.b(this.u.a());
    }
    float f7 = this.O.K;
    f2 = f5;
    f1 = f6;
    if (this.O.y())
    {
      if (this.O.O != h.a.b) {
        break label315;
      }
      f1 = f6 + f7;
      f2 = f5;
    }
    for (;;)
    {
      f3 += getExtraTopOffset();
      f2 += getExtraRightOffset();
      f4 += getExtraBottomOffset();
      f1 += getExtraLeftOffset();
      f5 = com.github.mikephil.charting.i.i.a(this.o);
      this.aa.a(Math.max(f5, f1), Math.max(f5, f3), Math.max(f5, f2), Math.max(f5, f4));
      if (this.H)
      {
        new StringBuilder("offsetLeft: ").append(f1).append(", offsetTop: ").append(f3).append(", offsetRight: ").append(f2).append(", offsetBottom: ").append(f4);
        new StringBuilder("Content: ").append(this.aa.k().toString());
      }
      g();
      f();
      return;
      label315:
      if (this.O.O == h.a.a)
      {
        f2 = f5 + f7;
        f1 = f6;
      }
      else
      {
        f2 = f5;
        f1 = f6;
        if (this.O.O == h.a.c)
        {
          f1 = f6 + f7;
          f2 = f5 + f7;
        }
      }
    }
  }
  
  public final void setVisibleXRangeMaximum(float paramFloat)
  {
    paramFloat = this.O.B / paramFloat;
    this.aa.c(paramFloat);
  }
  
  public final void setVisibleXRangeMinimum(float paramFloat)
  {
    paramFloat = this.O.B / paramFloat;
    this.aa.d(paramFloat);
  }
}
