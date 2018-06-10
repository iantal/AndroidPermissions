package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.c.g.a;
import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.c.i.b;
import com.github.mikephil.charting.i.d;
import com.github.mikephil.charting.i.j;
import java.util.List;

public class m
  extends a
{
  protected com.github.mikephil.charting.c.i g;
  protected Paint h;
  protected Path i = new Path();
  protected RectF j = new RectF();
  protected float[] k = new float[2];
  protected Path l = new Path();
  protected RectF m = new RectF();
  protected Path n = new Path();
  protected float[] p = new float[2];
  protected RectF q = new RectF();
  
  public m(j paramJ, com.github.mikephil.charting.c.i paramI, com.github.mikephil.charting.i.g paramG)
  {
    super(paramJ, paramG, paramI);
    this.g = paramI;
    if (this.o != null)
    {
      this.d.setColor(-16777216);
      this.d.setTextSize(com.github.mikephil.charting.i.i.a(10.0F));
      this.h = new Paint(1);
      this.h.setColor(-7829368);
      this.h.setStrokeWidth(1.0F);
      this.h.setStyle(Paint.Style.STROKE);
    }
  }
  
  protected Path a(Path paramPath, int paramInt, float[] paramArrayOfFloat)
  {
    paramPath.moveTo(this.o.a(), paramArrayOfFloat[(paramInt + 1)]);
    paramPath.lineTo(this.o.g(), paramArrayOfFloat[(paramInt + 1)]);
    return paramPath;
  }
  
  public void a(Canvas paramCanvas)
  {
    if ((!this.g.y()) || (!this.g.f())) {
      return;
    }
    float[] arrayOfFloat = c();
    this.d.setTypeface(this.g.t());
    this.d.setTextSize(this.g.v());
    this.d.setColor(this.g.w());
    float f1 = this.g.r();
    float f2 = com.github.mikephil.charting.i.i.b(this.d, "A") / 2.5F;
    float f3 = this.g.s();
    int i1 = this.g.Q;
    int i2 = this.g.P;
    if (i1 == i.a.a) {
      if (i2 == i.b.a)
      {
        this.d.setTextAlign(Paint.Align.RIGHT);
        f1 = this.o.a() - f1;
      }
    }
    for (;;)
    {
      a(paramCanvas, f1, arrayOfFloat, f2 + f3);
      return;
      this.d.setTextAlign(Paint.Align.LEFT);
      f1 += this.o.a();
      continue;
      if (i2 == i.b.a)
      {
        this.d.setTextAlign(Paint.Align.LEFT);
        f1 += this.o.g();
      }
      else
      {
        this.d.setTextAlign(Paint.Align.RIGHT);
        f1 = this.o.g() - f1;
      }
    }
  }
  
  protected void a(Canvas paramCanvas, float paramFloat1, float[] paramArrayOfFloat, float paramFloat2)
  {
    int i1 = 0;
    for (;;)
    {
      String str;
      if (i1 < this.g.h)
      {
        str = this.g.c(i1);
        if ((this.g.I) || (i1 < this.g.h - 1)) {}
      }
      else
      {
        return;
      }
      paramCanvas.drawText(str, paramFloat1, paramArrayOfFloat[(i1 * 2 + 1)] + paramFloat2, this.d);
      i1 += 1;
    }
  }
  
  public RectF b()
  {
    this.j.set(this.o.k());
    this.j.inset(0.0F, -this.a.c);
    return this.j;
  }
  
  public void b(Canvas paramCanvas)
  {
    if ((!this.g.y()) || (!this.g.c())) {
      return;
    }
    this.e.setColor(this.g.d);
    this.e.setStrokeWidth(this.g.e);
    if (this.g.Q == i.a.a)
    {
      paramCanvas.drawLine(this.o.f(), this.o.e(), this.o.f(), this.o.h(), this.e);
      return;
    }
    paramCanvas.drawLine(this.o.g(), this.o.e(), this.o.g(), this.o.h(), this.e);
  }
  
  public final void c(Canvas paramCanvas)
  {
    if (!this.g.y()) {}
    do
    {
      return;
      if (this.g.b())
      {
        int i2 = paramCanvas.save();
        paramCanvas.clipRect(b());
        float[] arrayOfFloat = c();
        this.c.setColor(this.g.b);
        this.c.setStrokeWidth(this.g.c);
        this.c.setPathEffect(this.g.s);
        Path localPath = this.i;
        localPath.reset();
        int i1 = 0;
        while (i1 < arrayOfFloat.length)
        {
          paramCanvas.drawPath(a(localPath, i1, arrayOfFloat), this.c);
          localPath.reset();
          i1 += 2;
        }
        paramCanvas.restoreToCount(i2);
      }
    } while (!this.g.A());
    d(paramCanvas);
  }
  
  protected float[] c()
  {
    if (this.k.length != this.g.h * 2) {
      this.k = new float[this.g.h * 2];
    }
    float[] arrayOfFloat = this.k;
    int i1 = 0;
    while (i1 < arrayOfFloat.length)
    {
      arrayOfFloat[(i1 + 1)] = this.g.f[(i1 / 2)];
      i1 += 2;
    }
    this.b.a(arrayOfFloat);
    return arrayOfFloat;
  }
  
  protected void d(Canvas paramCanvas)
  {
    int i1 = paramCanvas.save();
    this.m.set(this.o.k());
    this.m.inset(0.0F, -this.g.C());
    paramCanvas.clipRect(this.m);
    d localD = this.b.b(0.0F, 0.0F);
    this.h.setColor(this.g.B());
    this.h.setStrokeWidth(this.g.C());
    Path localPath = this.l;
    localPath.reset();
    localPath.moveTo(this.o.f(), (float)localD.b);
    localPath.lineTo(this.o.g(), (float)localD.b);
    paramCanvas.drawPath(localPath, this.h);
    paramCanvas.restoreToCount(i1);
  }
  
  public void e(Canvas paramCanvas)
  {
    List localList = this.g.l();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.p;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    Path localPath = this.n;
    localPath.reset();
    int i1 = 0;
    label55:
    int i2;
    String str;
    float f1;
    float f2;
    float f3;
    int i3;
    if (i1 < localList.size())
    {
      com.github.mikephil.charting.c.g localG = (com.github.mikephil.charting.c.g)localList.get(i1);
      if (localG.y())
      {
        i2 = paramCanvas.save();
        this.q.set(this.o.k());
        this.q.inset(0.0F, -localG.b);
        paramCanvas.clipRect(this.q);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setColor(localG.c);
        this.f.setStrokeWidth(localG.b);
        this.f.setPathEffect(localG.f);
        arrayOfFloat[1] = localG.a;
        this.b.a(arrayOfFloat);
        localPath.moveTo(this.o.f(), arrayOfFloat[1]);
        localPath.lineTo(this.o.g(), arrayOfFloat[1]);
        paramCanvas.drawPath(localPath, this.f);
        localPath.reset();
        str = localG.e;
        if ((str != null) && (!str.equals("")))
        {
          this.f.setStyle(localG.d);
          this.f.setPathEffect(null);
          this.f.setColor(localG.w());
          this.f.setTypeface(localG.t());
          this.f.setStrokeWidth(0.5F);
          this.f.setTextSize(localG.v());
          f1 = com.github.mikephil.charting.i.i.b(this.f, str);
          f2 = com.github.mikephil.charting.i.i.a(4.0F) + localG.r();
          f3 = localG.b + f1 + localG.s();
          i3 = localG.g;
          if (i3 != g.a.c) {
            break label442;
          }
          this.f.setTextAlign(Paint.Align.RIGHT);
          paramCanvas.drawText(str, this.o.g() - f2, f1 + (arrayOfFloat[1] - f3), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      i1 += 1;
      break label55;
      break;
      label442:
      if (i3 == g.a.d)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, this.o.g() - f2, arrayOfFloat[1] + f3, this.f);
      }
      else if (i3 == g.a.a)
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, this.o.f() + f2, f1 + (arrayOfFloat[1] - f3), this.f);
      }
      else
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, this.o.a() + f2, arrayOfFloat[1] + f3, this.f);
      }
    }
  }
}
