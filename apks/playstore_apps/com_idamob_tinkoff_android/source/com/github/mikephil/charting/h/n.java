package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.c.a;
import com.github.mikephil.charting.c.g.a;
import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.c.i.b;
import com.github.mikephil.charting.i.d;
import com.github.mikephil.charting.i.j;
import java.util.List;

public final class n
  extends m
{
  protected Path r = new Path();
  protected Path s = new Path();
  protected float[] t = new float[4];
  
  public n(j paramJ, com.github.mikephil.charting.c.i paramI, com.github.mikephil.charting.i.g paramG)
  {
    super(paramJ, paramI, paramG);
    this.f.setTextAlign(Paint.Align.LEFT);
  }
  
  protected final Path a(Path paramPath, int paramInt, float[] paramArrayOfFloat)
  {
    paramPath.moveTo(paramArrayOfFloat[paramInt], this.o.e());
    paramPath.lineTo(paramArrayOfFloat[paramInt], this.o.h());
    return paramPath;
  }
  
  public final void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    d localD1;
    d localD2;
    if (this.o.j() > 10.0F)
    {
      f2 = paramFloat1;
      f1 = paramFloat2;
      if (!this.o.q())
      {
        localD1 = this.b.a(this.o.f(), this.o.e());
        localD2 = this.b.a(this.o.g(), this.o.e());
        if (paramBoolean) {
          break label124;
        }
        paramFloat1 = (float)localD1.a;
      }
    }
    for (paramFloat2 = (float)localD2.a;; paramFloat2 = (float)localD1.a)
    {
      d.a(localD1);
      d.a(localD2);
      f1 = paramFloat2;
      f2 = paramFloat1;
      a(f2, f1);
      return;
      label124:
      paramFloat1 = (float)localD2.a;
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!this.g.y()) || (!this.g.f())) {
      return;
    }
    float[] arrayOfFloat = c();
    this.d.setTypeface(this.g.t());
    this.d.setTextSize(this.g.v());
    this.d.setColor(this.g.w());
    this.d.setTextAlign(Paint.Align.CENTER);
    float f1 = com.github.mikephil.charting.i.i.a(2.5F);
    float f2 = com.github.mikephil.charting.i.i.b(this.d, "Q");
    int i = this.g.Q;
    int j = this.g.P;
    if (i == i.a.a) {
      if (j == i.b.a) {
        f1 = this.o.e() - f1;
      }
    }
    for (;;)
    {
      a(paramCanvas, f1, arrayOfFloat, this.g.s());
      return;
      f1 = this.o.e() - f1;
      continue;
      i = i.b.a;
      f1 += f2 + this.o.h();
    }
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float[] paramArrayOfFloat, float paramFloat2)
  {
    this.d.setTypeface(this.g.t());
    this.d.setTextSize(this.g.v());
    this.d.setColor(this.g.w());
    int i = 0;
    for (;;)
    {
      String str;
      if (i < this.g.h)
      {
        str = this.g.c(i);
        if ((this.g.I) || (i < this.g.h - 1)) {}
      }
      else
      {
        return;
      }
      paramCanvas.drawText(str, paramArrayOfFloat[(i * 2)], paramFloat1 - paramFloat2, this.d);
      i += 1;
    }
  }
  
  public final RectF b()
  {
    this.j.set(this.o.k());
    this.j.inset(-this.a.c, 0.0F);
    return this.j;
  }
  
  public final void b(Canvas paramCanvas)
  {
    if ((!this.g.y()) || (!this.g.c())) {
      return;
    }
    this.e.setColor(this.g.d);
    this.e.setStrokeWidth(this.g.e);
    if (this.g.Q == i.a.a)
    {
      paramCanvas.drawLine(this.o.f(), this.o.e(), this.o.g(), this.o.e(), this.e);
      return;
    }
    paramCanvas.drawLine(this.o.f(), this.o.h(), this.o.g(), this.o.h(), this.e);
  }
  
  protected final float[] c()
  {
    if (this.k.length != this.g.h * 2) {
      this.k = new float[this.g.h * 2];
    }
    float[] arrayOfFloat = this.k;
    int i = 0;
    while (i < arrayOfFloat.length)
    {
      arrayOfFloat[i] = this.g.f[(i / 2)];
      i += 2;
    }
    this.b.a(arrayOfFloat);
    return arrayOfFloat;
  }
  
  protected final void d(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    this.m.set(this.o.k());
    this.m.inset(-this.g.C(), 0.0F);
    paramCanvas.clipRect(this.q);
    d localD = this.b.b(0.0F, 0.0F);
    this.h.setColor(this.g.B());
    this.h.setStrokeWidth(this.g.C());
    Path localPath = this.r;
    localPath.reset();
    localPath.moveTo((float)localD.a - 1.0F, this.o.e());
    localPath.lineTo((float)localD.a - 1.0F, this.o.h());
    paramCanvas.drawPath(localPath, this.h);
    paramCanvas.restoreToCount(i);
  }
  
  public final void e(Canvas paramCanvas)
  {
    List localList = this.g.l();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.t;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    arrayOfFloat[2] = 0.0F;
    arrayOfFloat[3] = 0.0F;
    Path localPath = this.s;
    localPath.reset();
    int i = 0;
    label65:
    int j;
    String str;
    float f1;
    float f2;
    int k;
    float f3;
    if (i < localList.size())
    {
      com.github.mikephil.charting.c.g localG = (com.github.mikephil.charting.c.g)localList.get(i);
      if (localG.y())
      {
        j = paramCanvas.save();
        this.q.set(this.o.k());
        this.q.inset(-localG.b, 0.0F);
        paramCanvas.clipRect(this.q);
        arrayOfFloat[0] = localG.a;
        arrayOfFloat[2] = localG.a;
        this.b.a(arrayOfFloat);
        arrayOfFloat[1] = this.o.e();
        arrayOfFloat[3] = this.o.h();
        localPath.moveTo(arrayOfFloat[0], arrayOfFloat[1]);
        localPath.lineTo(arrayOfFloat[2], arrayOfFloat[3]);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setColor(localG.c);
        this.f.setPathEffect(localG.f);
        this.f.setStrokeWidth(localG.b);
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
          f1 = localG.b + localG.r();
          f2 = com.github.mikephil.charting.i.i.a(2.0F) + localG.s();
          k = localG.g;
          if (k != g.a.c) {
            break label473;
          }
          f3 = com.github.mikephil.charting.i.i.b(this.f, str);
          this.f.setTextAlign(Paint.Align.LEFT);
          paramCanvas.drawText(str, f1 + arrayOfFloat[0], f3 + (f2 + this.o.e()), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(j);
      i += 1;
      break label65;
      break;
      label473:
      if (k == g.a.d)
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, arrayOfFloat[0] + f1, this.o.h() - f2, this.f);
      }
      else if (k == g.a.a)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        f3 = com.github.mikephil.charting.i.i.b(this.f, str);
        paramCanvas.drawText(str, arrayOfFloat[0] - f1, f3 + (f2 + this.o.e()), this.f);
      }
      else
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, arrayOfFloat[0] - f1, this.o.h() - f2, this.f);
      }
    }
  }
}
