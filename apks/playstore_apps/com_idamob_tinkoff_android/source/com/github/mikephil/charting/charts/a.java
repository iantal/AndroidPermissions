package com.github.mikephil.charting.charts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.github.mikephil.charting.c.h;
import com.github.mikephil.charting.c.h.a;
import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.h.f;
import com.github.mikephil.charting.h.k;
import com.github.mikephil.charting.h.m;
import com.github.mikephil.charting.i.g;
import com.github.mikephil.charting.i.j;

@SuppressLint({"RtlHardcoded"})
public abstract class a<T extends com.github.mikephil.charting.data.c<? extends com.github.mikephil.charting.f.b.b<? extends Entry>>>
  extends b<T>
  implements com.github.mikephil.charting.f.a.b
{
  protected Matrix A = new Matrix();
  protected Matrix B = new Matrix();
  public boolean C = false;
  protected float[] D = new float[2];
  protected com.github.mikephil.charting.i.d E = com.github.mikephil.charting.i.d.a(0.0D, 0.0D);
  protected com.github.mikephil.charting.i.d F = com.github.mikephil.charting.i.d.a(0.0D, 0.0D);
  protected float[] G = new float[2];
  private long a = 0L;
  private long ah = 0L;
  private RectF ai = new RectF();
  protected int b = 100;
  protected boolean c = false;
  protected boolean d = false;
  protected boolean e = true;
  protected boolean f = true;
  public boolean g = true;
  public boolean h = true;
  public boolean i = true;
  protected Paint j;
  protected Paint k;
  protected boolean l = false;
  protected boolean m = false;
  protected boolean n = false;
  protected float o = 15.0F;
  protected boolean p = false;
  protected com.github.mikephil.charting.g.e q;
  protected com.github.mikephil.charting.c.i r;
  protected com.github.mikephil.charting.c.i s;
  protected m t;
  protected m u;
  protected g v;
  protected g w;
  protected k x;
  protected Matrix y = new Matrix();
  protected Matrix z = new Matrix();
  
  public a(Context paramContext)
  {
    super(paramContext);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final g a(int paramInt)
  {
    if (paramInt == i.a.a) {
      return this.v;
    }
    return this.w;
  }
  
  protected void a()
  {
    super.a();
    this.r = new com.github.mikephil.charting.c.i(i.a.a);
    this.s = new com.github.mikephil.charting.c.i(i.a.b);
    this.v = new g(this.aa);
    this.w = new g(this.aa);
    this.t = new m(this.aa, this.r, this.v);
    this.u = new m(this.aa, this.s, this.w);
    this.x = new k(this.aa, this.O, this.v);
    setHighlighter(new com.github.mikephil.charting.e.b(this));
    this.T = new com.github.mikephil.charting.g.a(this, this.aa.o());
    this.j = new Paint();
    this.j.setStyle(Paint.Style.FILL);
    this.j.setColor(Color.rgb(240, 240, 240));
    this.k = new Paint();
    this.k.setStyle(Paint.Style.STROKE);
    this.k.setColor(-16777216);
    this.k.setStrokeWidth(com.github.mikephil.charting.i.i.a(1.0F));
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Matrix localMatrix = this.A;
    this.aa.a(paramFloat1, paramFloat2, paramFloat3, -paramFloat4, localMatrix);
    this.aa.a(localMatrix, this, false);
    i();
    postInvalidate();
  }
  
  protected final void a(RectF paramRectF)
  {
    paramRectF.left = 0.0F;
    paramRectF.right = 0.0F;
    paramRectF.top = 0.0F;
    paramRectF.bottom = 0.0F;
    if ((this.R != null) && (this.R.y()) && (!this.R.g)) {
      switch (2.c[(this.R.f - 1)])
      {
      }
    }
    do
    {
      do
      {
        return;
        switch (2.b[(this.R.d - 1)])
        {
        default: 
          return;
        case 1: 
          paramRectF.left += Math.min(this.R.r, this.aa.n() * this.R.q) + this.R.r();
          return;
        case 2: 
          paramRectF.right += Math.min(this.R.r, this.aa.n() * this.R.q) + this.R.r();
          return;
        }
        switch (2.a[(this.R.e - 1)])
        {
        default: 
          return;
        case 1: 
          paramRectF.top += Math.min(this.R.s, this.aa.m() * this.R.q) + this.R.s();
          return;
        }
        paramRectF.bottom += Math.min(this.R.s, this.aa.m() * this.R.q) + this.R.s();
        return;
        switch (2.a[(this.R.e - 1)])
        {
        default: 
          return;
        case 1: 
          paramRectF.top += Math.min(this.R.s, this.aa.m() * this.R.q) + this.R.s();
        }
      } while ((!getXAxis().y()) || (!getXAxis().f()));
      paramRectF.top += getXAxis().L;
      return;
      paramRectF.bottom += Math.min(this.R.s, this.aa.m() * this.R.q) + this.R.s();
    } while ((!getXAxis().y()) || (!getXAxis().f()));
    paramRectF.bottom += getXAxis().L;
  }
  
  protected void b()
  {
    this.O.a(((com.github.mikephil.charting.data.c)this.I).d(), ((com.github.mikephil.charting.data.c)this.I).e());
    this.r.a(((com.github.mikephil.charting.data.c)this.I).a(i.a.a), ((com.github.mikephil.charting.data.c)this.I).b(i.a.a));
    this.s.a(((com.github.mikephil.charting.data.c)this.I).a(i.a.b), ((com.github.mikephil.charting.data.c)this.I).b(i.a.b));
  }
  
  public void b(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = this.O.B / paramFloat1;
    paramFloat2 = this.O.B / paramFloat2;
    this.aa.b(paramFloat1, paramFloat2);
  }
  
  public final boolean b(int paramInt)
  {
    if (paramInt == i.a.a) {}
    for (com.github.mikephil.charting.c.i localI = this.r;; localI = this.s) {
      return localI.z();
    }
  }
  
  public final com.github.mikephil.charting.f.b.b c(float paramFloat1, float paramFloat2)
  {
    com.github.mikephil.charting.e.c localC = a(paramFloat1, paramFloat2);
    if (localC != null) {
      return (com.github.mikephil.charting.f.b.b)((com.github.mikephil.charting.data.c)this.I).c(localC.f);
    }
    return null;
  }
  
  public void computeScroll()
  {
    if ((this.T instanceof com.github.mikephil.charting.g.a)) {
      ((com.github.mikephil.charting.g.a)this.T).a();
    }
  }
  
  protected void f()
  {
    if (this.H) {
      new StringBuilder("Preparing Value-Px Matrix, xmin: ").append(this.O.A).append(", xmax: ").append(this.O.z).append(", xdelta: ").append(this.O.B);
    }
    this.w.a(this.O.A, this.O.B, this.s.B, this.s.A);
    this.v.a(this.O.A, this.O.B, this.r.B, this.r.A);
  }
  
  protected final void g()
  {
    this.w.a(this.s.z());
    this.v.a(this.r.z());
  }
  
  public com.github.mikephil.charting.c.i getAxisLeft()
  {
    return this.r;
  }
  
  public com.github.mikephil.charting.c.i getAxisRight()
  {
    return this.s;
  }
  
  public com.github.mikephil.charting.g.e getDrawListener()
  {
    return this.q;
  }
  
  public float getHighestVisibleX()
  {
    a(i.a.a).a(this.aa.g(), this.aa.h(), this.F);
    return (float)Math.min(this.O.z, this.F.a);
  }
  
  public float getLowestVisibleX()
  {
    a(i.a.a).a(this.aa.f(), this.aa.h(), this.E);
    return (float)Math.max(this.O.A, this.E.a);
  }
  
  public int getMaxVisibleCount()
  {
    return this.b;
  }
  
  public float getMinOffset()
  {
    return this.o;
  }
  
  public m getRendererLeftYAxis()
  {
    return this.t;
  }
  
  public m getRendererRightYAxis()
  {
    return this.u;
  }
  
  public k getRendererXAxis()
  {
    return this.x;
  }
  
  public float getScaleX()
  {
    if (this.aa == null) {
      return 1.0F;
    }
    return this.aa.e;
  }
  
  public float getScaleY()
  {
    if (this.aa == null) {
      return 1.0F;
    }
    return this.aa.f;
  }
  
  public float getVisibleXRange()
  {
    return Math.abs(getHighestVisibleX() - getLowestVisibleX());
  }
  
  public float getYChartMax()
  {
    return Math.max(this.r.z, this.s.z);
  }
  
  public float getYChartMin()
  {
    return Math.min(this.r.A, this.s.A);
  }
  
  public final void h()
  {
    if (this.I == null) {
      return;
    }
    if (this.V != null) {
      this.V.a();
    }
    b();
    this.t.a(this.r.A, this.r.z, this.r.z());
    this.u.a(this.s.A, this.s.z, this.s.z());
    this.x.a(this.O.A, this.O.z, false);
    if (this.R != null) {
      this.U.a(this.I);
    }
    i();
  }
  
  public void i()
  {
    float f2;
    float f5;
    float f1;
    float f6;
    float f3;
    float f4;
    float f7;
    if (!this.C)
    {
      a(this.ai);
      f2 = this.ai.left + 0.0F;
      f5 = 0.0F + this.ai.top;
      f1 = this.ai.right + 0.0F;
      f6 = this.ai.bottom + 0.0F;
      f3 = f2;
      if (this.r.D()) {
        f3 = f2 + this.r.a(this.t.a());
      }
      f4 = f1;
      if (this.s.D()) {
        f4 = f1 + this.s.a(this.u.a());
      }
      f1 = f6;
      f2 = f5;
      if (this.O.y())
      {
        f1 = f6;
        f2 = f5;
        if (this.O.f())
        {
          f7 = this.O.L + this.O.s();
          if (this.O.O != h.a.b) {
            break label346;
          }
          f1 = f6 + f7;
          f2 = f5;
        }
      }
    }
    for (;;)
    {
      f2 += getExtraTopOffset();
      f4 += getExtraRightOffset();
      f1 += getExtraBottomOffset();
      f3 += getExtraLeftOffset();
      f5 = com.github.mikephil.charting.i.i.a(this.o);
      this.aa.a(Math.max(f5, f3), Math.max(f5, f2), Math.max(f5, f4), Math.max(f5, f1));
      if (this.H)
      {
        new StringBuilder("offsetLeft: ").append(f3).append(", offsetTop: ").append(f2).append(", offsetRight: ").append(f4).append(", offsetBottom: ").append(f1);
        new StringBuilder("Content: ").append(this.aa.k().toString());
      }
      g();
      f();
      return;
      label346:
      if (this.O.O == h.a.a)
      {
        f2 = f5 + f7;
        f1 = f6;
      }
      else
      {
        f1 = f6;
        f2 = f5;
        if (this.O.O == h.a.c)
        {
          f1 = f6 + f7;
          f2 = f5 + f7;
        }
      }
    }
  }
  
  public final boolean j()
  {
    return this.f;
  }
  
  public final boolean k()
  {
    return this.e;
  }
  
  public final boolean l()
  {
    j localJ = this.aa;
    return (localJ.q()) && (localJ.p());
  }
  
  public final boolean m()
  {
    return this.d;
  }
  
  public final boolean n()
  {
    j localJ = this.aa;
    return (localJ.g <= 0.0F) && (localJ.h <= 0.0F);
  }
  
  public final boolean o()
  {
    if (this.r.z()) {}
    while (this.s.z()) {
      return true;
    }
    return false;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.I == null) {
      return;
    }
    long l1 = System.currentTimeMillis();
    if (this.l) {
      paramCanvas.drawRect(this.aa.k(), this.j);
    }
    if (this.m) {
      paramCanvas.drawRect(this.aa.k(), this.k);
    }
    if (this.r.y()) {
      this.t.a(this.r.A, this.r.z, this.r.z());
    }
    if (this.s.y()) {
      this.u.a(this.s.A, this.s.z, this.s.z());
    }
    if (this.O.y()) {
      this.x.a(this.O.A, this.O.z, false);
    }
    this.x.b(paramCanvas);
    this.t.b(paramCanvas);
    this.u.b(paramCanvas);
    if (this.c)
    {
      float f1 = getLowestVisibleX();
      float f2 = getHighestVisibleX();
      ((com.github.mikephil.charting.data.c)this.I).a(f1, f2);
      this.O.a(((com.github.mikephil.charting.data.c)this.I).d(), ((com.github.mikephil.charting.data.c)this.I).e());
      this.r.a(((com.github.mikephil.charting.data.c)this.I).a(i.a.a), ((com.github.mikephil.charting.data.c)this.I).b(i.a.a));
      this.s.a(((com.github.mikephil.charting.data.c)this.I).a(i.a.b), ((com.github.mikephil.charting.data.c)this.I).b(i.a.b));
      i();
    }
    this.x.c(paramCanvas);
    this.t.c(paramCanvas);
    this.u.c(paramCanvas);
    if (this.O.m()) {
      this.x.d(paramCanvas);
    }
    if (this.r.m()) {
      this.t.e(paramCanvas);
    }
    if (this.s.m()) {
      this.u.e(paramCanvas);
    }
    int i1 = paramCanvas.save();
    paramCanvas.clipRect(this.aa.k());
    this.V.a(paramCanvas);
    if (q()) {
      this.V.a(paramCanvas, this.ac);
    }
    paramCanvas.restoreToCount(i1);
    this.V.c(paramCanvas);
    if (!this.O.m()) {
      this.x.d(paramCanvas);
    }
    if (!this.r.m()) {
      this.t.e(paramCanvas);
    }
    if (!this.s.m()) {
      this.u.e(paramCanvas);
    }
    this.x.a(paramCanvas);
    this.t.a(paramCanvas);
    this.u.a(paramCanvas);
    if (this.n)
    {
      i1 = paramCanvas.save();
      paramCanvas.clipRect(this.aa.k());
      this.V.b(paramCanvas);
      paramCanvas.restoreToCount(i1);
    }
    for (;;)
    {
      this.U.a(paramCanvas);
      a(paramCanvas);
      s();
      if (!this.H) {
        break;
      }
      l1 = System.currentTimeMillis() - l1;
      this.a += l1;
      this.ah += 1L;
      long l2 = this.a / this.ah;
      new StringBuilder("Drawtime: ").append(l1).append(" ms, average: ").append(l2).append(" ms, cycles: ").append(this.ah);
      return;
      this.V.b(paramCanvas);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float[] arrayOfFloat = this.G;
    this.G[1] = 0.0F;
    arrayOfFloat[0] = 0.0F;
    if (this.p)
    {
      this.G[0] = this.aa.f();
      this.G[1] = this.aa.e();
      a(i.a.a).b(this.G);
    }
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.p)
    {
      a(i.a.a).a(this.G);
      this.aa.a(this.G, this);
      return;
    }
    this.aa.a(this.aa.o(), this, true);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    if ((this.T == null) || (this.I == null)) {}
    while (!this.P) {
      return false;
    }
    return this.T.onTouch(this, paramMotionEvent);
  }
  
  public void setAutoScaleMinMaxEnabled(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void setBorderColor(int paramInt)
  {
    this.k.setColor(paramInt);
  }
  
  public void setBorderWidth(float paramFloat)
  {
    this.k.setStrokeWidth(com.github.mikephil.charting.i.i.a(paramFloat));
  }
  
  public void setClipValuesToContent(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setDoubleTapToZoomEnabled(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public void setDragEnabled(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public void setDragOffsetX(float paramFloat)
  {
    this.aa.g = com.github.mikephil.charting.i.i.a(paramFloat);
  }
  
  public void setDragOffsetY(float paramFloat)
  {
    this.aa.h = com.github.mikephil.charting.i.i.a(paramFloat);
  }
  
  public void setDrawBorders(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void setDrawGridBackground(boolean paramBoolean)
  {
    this.l = paramBoolean;
  }
  
  public void setGridBackgroundColor(int paramInt)
  {
    this.j.setColor(paramInt);
  }
  
  public void setHighlightPerDragEnabled(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setKeepPositionOnRotation(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  public void setMaxVisibleValueCount(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void setMinOffset(float paramFloat)
  {
    this.o = paramFloat;
  }
  
  public void setOnDrawListener(com.github.mikephil.charting.g.e paramE)
  {
    this.q = paramE;
  }
  
  public void setPinchZoom(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public void setRendererLeftYAxis(m paramM)
  {
    this.t = paramM;
  }
  
  public void setRendererRightYAxis(m paramM)
  {
    this.u = paramM;
  }
  
  public void setScaleEnabled(boolean paramBoolean)
  {
    this.h = paramBoolean;
    this.i = paramBoolean;
  }
  
  public void setScaleXEnabled(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setScaleYEnabled(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void setVisibleXRangeMaximum(float paramFloat)
  {
    paramFloat = this.O.B / paramFloat;
    this.aa.a(paramFloat);
  }
  
  public void setVisibleXRangeMinimum(float paramFloat)
  {
    paramFloat = this.O.B / paramFloat;
    this.aa.b(paramFloat);
  }
  
  public void setXAxisRenderer(k paramK)
  {
    this.x = paramK;
  }
}
