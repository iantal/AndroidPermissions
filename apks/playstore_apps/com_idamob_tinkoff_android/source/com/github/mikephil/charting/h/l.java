package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.c.a;
import com.github.mikephil.charting.c.g.a;
import com.github.mikephil.charting.c.h;
import com.github.mikephil.charting.c.h.a;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.i.b;
import com.github.mikephil.charting.i.e;
import com.github.mikephil.charting.i.i;
import com.github.mikephil.charting.i.j;
import java.util.List;

public final class l
  extends k
{
  protected BarChart n;
  protected Path p = new Path();
  
  public l(j paramJ, h paramH, com.github.mikephil.charting.i.g paramG, BarChart paramBarChart)
  {
    super(paramJ, paramH, paramG);
    this.n = paramBarChart;
  }
  
  public final void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    com.github.mikephil.charting.i.d localD1;
    com.github.mikephil.charting.i.d localD2;
    if (this.o.i() > 10.0F)
    {
      f2 = paramFloat1;
      f1 = paramFloat2;
      if (!this.o.p())
      {
        localD1 = this.b.a(this.o.f(), this.o.h());
        localD2 = this.b.a(this.o.f(), this.o.e());
        if (!paramBoolean) {
          break label124;
        }
        paramFloat1 = (float)localD2.b;
      }
    }
    for (paramFloat2 = (float)localD1.b;; paramFloat2 = (float)localD2.b)
    {
      com.github.mikephil.charting.i.d.a(localD1);
      com.github.mikephil.charting.i.d.a(localD2);
      f1 = paramFloat2;
      f2 = paramFloat1;
      a(f2, f1);
      return;
      label124:
      paramFloat1 = (float)localD1.b;
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!this.g.y()) || (!this.g.f())) {
      return;
    }
    float f = this.g.r();
    this.d.setTypeface(this.g.t());
    this.d.setTextSize(this.g.v());
    this.d.setColor(this.g.w());
    e localE = e.a(0.0F, 0.0F);
    if (this.g.O == h.a.a)
    {
      localE.a = 0.0F;
      localE.b = 0.5F;
      a(paramCanvas, f + this.o.g(), localE);
    }
    for (;;)
    {
      e.a(localE);
      return;
      if (this.g.O == h.a.d)
      {
        localE.a = 1.0F;
        localE.b = 0.5F;
        a(paramCanvas, this.o.g() - f, localE);
      }
      else if (this.g.O == h.a.b)
      {
        localE.a = 1.0F;
        localE.b = 0.5F;
        a(paramCanvas, this.o.f() - f, localE);
      }
      else if (this.g.O == h.a.e)
      {
        localE.a = 1.0F;
        localE.b = 0.5F;
        a(paramCanvas, f + this.o.f(), localE);
      }
      else
      {
        localE.a = 0.0F;
        localE.b = 0.5F;
        a(paramCanvas, this.o.g() + f, localE);
        localE.a = 1.0F;
        localE.b = 0.5F;
        a(paramCanvas, this.o.f() - f, localE);
      }
    }
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, Path paramPath)
  {
    paramPath.moveTo(this.o.g(), paramFloat2);
    paramPath.lineTo(this.o.f(), paramFloat2);
    paramCanvas.drawPath(paramPath, this.c);
    paramPath.reset();
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat, e paramE)
  {
    float f1 = this.g.z();
    boolean bool = this.g.d();
    float[] arrayOfFloat = new float[this.g.h * 2];
    int i = 0;
    if (i < arrayOfFloat.length)
    {
      if (bool) {
        arrayOfFloat[(i + 1)] = this.g.g[(i / 2)];
      }
      for (;;)
      {
        i += 2;
        break;
        arrayOfFloat[(i + 1)] = this.g.f[(i / 2)];
      }
    }
    this.b.a(arrayOfFloat);
    i = 0;
    while (i < arrayOfFloat.length)
    {
      float f2 = arrayOfFloat[(i + 1)];
      if (this.o.f(f2)) {
        a(paramCanvas, this.g.o().a(this.g.f[(i / 2)]), paramFloat, f2, paramE, f1);
      }
      i += 2;
    }
  }
  
  protected final void b()
  {
    this.d.setTypeface(this.g.t());
    this.d.setTextSize(this.g.v());
    Object localObject = this.g.n();
    localObject = i.c(this.d, (String)localObject);
    float f1 = (int)(((b)localObject).a + this.g.r() * 3.5F);
    float f2 = ((b)localObject).b;
    localObject = i.a(((b)localObject).a, f2, this.g.z());
    this.g.I = Math.round(f1);
    this.g.J = Math.round(f2);
    this.g.K = ((int)(((b)localObject).a + this.g.r() * 3.5F));
    this.g.L = Math.round(((b)localObject).b);
    b.a((b)localObject);
  }
  
  public final void b(Canvas paramCanvas)
  {
    if ((!this.g.c()) || (!this.g.y())) {}
    do
    {
      return;
      this.e.setColor(this.g.d);
      this.e.setStrokeWidth(this.g.e);
      if ((this.g.O == h.a.a) || (this.g.O == h.a.d) || (this.g.O == h.a.c)) {
        paramCanvas.drawLine(this.o.g(), this.o.e(), this.o.g(), this.o.h(), this.e);
      }
    } while ((this.g.O != h.a.b) && (this.g.O != h.a.e) && (this.g.O != h.a.c));
    paramCanvas.drawLine(this.o.f(), this.o.e(), this.o.f(), this.o.h(), this.e);
  }
  
  public final RectF c()
  {
    this.j.set(this.o.k());
    this.j.inset(0.0F, -this.a.c);
    return this.j;
  }
  
  public final void d(Canvas paramCanvas)
  {
    List localList = this.g.l();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.k;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    Path localPath = this.p;
    localPath.reset();
    int i = 0;
    label55:
    int j;
    String str;
    float f1;
    float f2;
    float f3;
    int k;
    if (i < localList.size())
    {
      com.github.mikephil.charting.c.g localG = (com.github.mikephil.charting.c.g)localList.get(i);
      if (localG.y())
      {
        j = paramCanvas.save();
        this.l.set(this.o.k());
        this.l.inset(0.0F, -localG.b);
        paramCanvas.clipRect(this.l);
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
          this.f.setStrokeWidth(0.5F);
          this.f.setTextSize(localG.v());
          f1 = i.b(this.f, str);
          f2 = i.a(4.0F) + localG.r();
          f3 = localG.b + f1 + localG.s();
          k = localG.g;
          if (k != g.a.c) {
            break label428;
          }
          this.f.setTextAlign(Paint.Align.RIGHT);
          paramCanvas.drawText(str, this.o.g() - f2, f1 + (arrayOfFloat[1] - f3), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(j);
      i += 1;
      break label55;
      break;
      label428:
      if (k == g.a.d)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, this.o.g() - f2, arrayOfFloat[1] + f3, this.f);
      }
      else if (k == g.a.a)
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
