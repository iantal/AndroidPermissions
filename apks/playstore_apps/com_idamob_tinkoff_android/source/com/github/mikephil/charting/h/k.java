package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.c.g.a;
import com.github.mikephil.charting.c.h;
import com.github.mikephil.charting.c.h.a;
import com.github.mikephil.charting.i.b;
import com.github.mikephil.charting.i.e;
import com.github.mikephil.charting.i.i;
import com.github.mikephil.charting.i.j;
import java.util.List;

public class k
  extends a
{
  protected h g;
  protected Path h = new Path();
  protected float[] i = new float[2];
  protected RectF j = new RectF();
  protected float[] k = new float[2];
  protected RectF l = new RectF();
  float[] m = new float[4];
  private Path n = new Path();
  
  public k(j paramJ, h paramH, com.github.mikephil.charting.i.g paramG)
  {
    super(paramJ, paramG, paramH);
    this.g = paramH;
    this.d.setColor(-16777216);
    this.d.setTextAlign(Paint.Align.CENTER);
    this.d.setTextSize(i.a(10.0F));
  }
  
  protected final void a(float paramFloat1, float paramFloat2)
  {
    super.a(paramFloat1, paramFloat2);
    b();
  }
  
  public void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    com.github.mikephil.charting.i.d localD1;
    com.github.mikephil.charting.i.d localD2;
    if (this.o.i() > 10.0F)
    {
      f2 = paramFloat1;
      f1 = paramFloat2;
      if (!this.o.q())
      {
        localD1 = this.b.a(this.o.f(), this.o.e());
        localD2 = this.b.a(this.o.g(), this.o.e());
        if (!paramBoolean) {
          break label124;
        }
        paramFloat1 = (float)localD2.a;
      }
    }
    for (paramFloat2 = (float)localD1.a;; paramFloat2 = (float)localD2.a)
    {
      com.github.mikephil.charting.i.d.a(localD1);
      com.github.mikephil.charting.i.d.a(localD2);
      f1 = paramFloat2;
      f2 = paramFloat1;
      a(f2, f1);
      return;
      label124:
      paramFloat1 = (float)localD1.a;
    }
  }
  
  public void a(Canvas paramCanvas)
  {
    if ((!this.g.y()) || (!this.g.f())) {
      return;
    }
    float f = this.g.s();
    this.d.setTypeface(this.g.t());
    this.d.setTextSize(this.g.v());
    this.d.setColor(this.g.w());
    e localE = e.a(0.0F, 0.0F);
    if (this.g.O == h.a.a)
    {
      localE.a = 0.5F;
      localE.b = 1.0F;
      a(paramCanvas, this.o.e() - f, localE);
    }
    for (;;)
    {
      e.a(localE);
      return;
      if (this.g.O == h.a.d)
      {
        localE.a = 0.5F;
        localE.b = 1.0F;
        a(paramCanvas, f + this.o.e() + this.g.L, localE);
      }
      else if (this.g.O == h.a.b)
      {
        localE.a = 0.5F;
        localE.b = 0.0F;
        a(paramCanvas, f + this.o.h(), localE);
      }
      else if (this.g.O == h.a.e)
      {
        localE.a = 0.5F;
        localE.b = 0.0F;
        a(paramCanvas, this.o.h() - f - this.g.L, localE);
      }
      else
      {
        localE.a = 0.5F;
        localE.b = 1.0F;
        a(paramCanvas, this.o.e() - f, localE);
        localE.a = 0.5F;
        localE.b = 0.0F;
        a(paramCanvas, f + this.o.h(), localE);
      }
    }
  }
  
  protected void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, Path paramPath)
  {
    paramPath.moveTo(paramFloat1, this.o.h());
    paramPath.lineTo(paramFloat1, this.o.e());
    paramCanvas.drawPath(paramPath, this.c);
    paramPath.reset();
  }
  
  protected void a(Canvas paramCanvas, float paramFloat, e paramE)
  {
    float f3 = this.g.z();
    boolean bool = this.g.d();
    float[] arrayOfFloat = new float[this.g.h * 2];
    int i1 = 0;
    if (i1 < arrayOfFloat.length)
    {
      if (bool) {
        arrayOfFloat[i1] = this.g.g[(i1 / 2)];
      }
      for (;;)
      {
        i1 += 2;
        break;
        arrayOfFloat[i1] = this.g.f[(i1 / 2)];
      }
    }
    this.b.a(arrayOfFloat);
    i1 = 0;
    float f2;
    String str;
    float f1;
    if (i1 < arrayOfFloat.length)
    {
      f2 = arrayOfFloat[i1];
      if (this.o.e(f2))
      {
        str = this.g.o().a(this.g.f[(i1 / 2)]);
        if (!this.g.N) {
          break label301;
        }
        if ((i1 != this.g.h - 1) || (this.g.h <= 1)) {
          break label275;
        }
        float f4 = i.a(this.d, str);
        f1 = f2;
        if (f4 > this.o.b() * 2.0F)
        {
          f1 = f2;
          if (f2 + f4 > this.o.n()) {
            f1 = f2 - f4 / 2.0F;
          }
        }
      }
    }
    for (;;)
    {
      a(paramCanvas, str, f1, paramFloat, paramE, f3);
      i1 += 2;
      break;
      label275:
      if (i1 == 0) {
        f1 = f2 + i.a(this.d, str) / 2.0F;
      } else {
        label301:
        f1 = f2;
      }
    }
  }
  
  protected final void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2, e paramE, float paramFloat3)
  {
    i.a(paramCanvas, paramString, paramFloat1, paramFloat2, this.d, paramE, paramFloat3);
  }
  
  protected void b()
  {
    Object localObject = this.g.n();
    this.d.setTypeface(this.g.t());
    this.d.setTextSize(this.g.v());
    localObject = i.c(this.d, (String)localObject);
    float f1 = ((b)localObject).a;
    float f2 = i.b(this.d, "Q");
    b localB = i.a(f1, f2, this.g.z());
    this.g.I = Math.round(f1);
    this.g.J = Math.round(f2);
    this.g.K = Math.round(localB.a);
    this.g.L = Math.round(localB.b);
    b.a(localB);
    b.a((b)localObject);
  }
  
  public void b(Canvas paramCanvas)
  {
    if ((!this.g.c()) || (!this.g.y())) {}
    do
    {
      return;
      this.e.setColor(this.g.d);
      this.e.setStrokeWidth(this.g.e);
      this.e.setPathEffect(this.g.r);
      if ((this.g.O == h.a.a) || (this.g.O == h.a.d) || (this.g.O == h.a.c)) {
        paramCanvas.drawLine(this.o.f(), this.o.e(), this.o.g(), this.o.e(), this.e);
      }
    } while ((this.g.O != h.a.b) && (this.g.O != h.a.e) && (this.g.O != h.a.c));
    paramCanvas.drawLine(this.o.f(), this.o.h(), this.o.g(), this.o.h(), this.e);
  }
  
  public RectF c()
  {
    this.j.set(this.o.k());
    this.j.inset(-this.a.c, 0.0F);
    return this.j;
  }
  
  public final void c(Canvas paramCanvas)
  {
    int i2 = 0;
    if ((!this.g.b()) || (!this.g.y())) {
      return;
    }
    int i3 = paramCanvas.save();
    paramCanvas.clipRect(c());
    if (this.i.length != this.a.h * 2) {
      this.i = new float[this.g.h * 2];
    }
    float[] arrayOfFloat = this.i;
    int i1 = 0;
    while (i1 < arrayOfFloat.length)
    {
      arrayOfFloat[i1] = this.g.f[(i1 / 2)];
      arrayOfFloat[(i1 + 1)] = this.g.f[(i1 / 2)];
      i1 += 2;
    }
    this.b.a(arrayOfFloat);
    this.c.setColor(this.g.b);
    this.c.setStrokeWidth(this.g.c);
    this.c.setPathEffect(this.g.s);
    Path localPath = this.h;
    localPath.reset();
    i1 = i2;
    while (i1 < arrayOfFloat.length)
    {
      a(paramCanvas, arrayOfFloat[i1], arrayOfFloat[(i1 + 1)], localPath);
      i1 += 2;
    }
    paramCanvas.restoreToCount(i3);
  }
  
  public void d(Canvas paramCanvas)
  {
    List localList = this.g.l();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.k;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    int i1 = 0;
    label44:
    int i2;
    float f1;
    String str;
    float f2;
    int i3;
    float f3;
    if (i1 < localList.size())
    {
      com.github.mikephil.charting.c.g localG = (com.github.mikephil.charting.c.g)localList.get(i1);
      if (localG.y())
      {
        i2 = paramCanvas.save();
        this.l.set(this.o.k());
        this.l.inset(-localG.b, 0.0F);
        paramCanvas.clipRect(this.l);
        arrayOfFloat[0] = localG.a;
        arrayOfFloat[1] = 0.0F;
        this.b.a(arrayOfFloat);
        this.m[0] = arrayOfFloat[0];
        this.m[1] = this.o.e();
        this.m[2] = arrayOfFloat[0];
        this.m[3] = this.o.h();
        this.n.reset();
        this.n.moveTo(this.m[0], this.m[1]);
        this.n.lineTo(this.m[2], this.m[3]);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setColor(localG.c);
        this.f.setStrokeWidth(localG.b);
        this.f.setPathEffect(localG.f);
        paramCanvas.drawPath(this.n, this.f);
        f1 = 2.0F + localG.s();
        str = localG.e;
        if ((str != null) && (!str.equals("")))
        {
          this.f.setStyle(localG.d);
          this.f.setPathEffect(null);
          this.f.setColor(localG.w());
          this.f.setStrokeWidth(0.5F);
          this.f.setTextSize(localG.v());
          f2 = localG.b + localG.r();
          i3 = localG.g;
          if (i3 != g.a.c) {
            break label471;
          }
          f3 = i.b(this.f, str);
          this.f.setTextAlign(Paint.Align.LEFT);
          paramCanvas.drawText(str, f2 + arrayOfFloat[0], f3 + (f1 + this.o.e()), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      i1 += 1;
      break label44;
      break;
      label471:
      if (i3 == g.a.d)
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, arrayOfFloat[0] + f2, this.o.h() - f1, this.f);
      }
      else if (i3 == g.a.a)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        f3 = i.b(this.f, str);
        paramCanvas.drawText(str, arrayOfFloat[0] - f2, f3 + (f1 + this.o.e()), this.f);
      }
      else
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, arrayOfFloat[0] - f2, this.o.h() - f1, this.f);
      }
    }
  }
}
