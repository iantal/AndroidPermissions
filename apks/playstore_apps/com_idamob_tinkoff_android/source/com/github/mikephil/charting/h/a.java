package com.github.mikephil.charting.h;

import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.github.mikephil.charting.i.d;
import com.github.mikephil.charting.i.g;
import com.github.mikephil.charting.i.i;

public abstract class a
  extends j
{
  protected com.github.mikephil.charting.c.a a;
  protected g b;
  protected Paint c;
  protected Paint d;
  protected Paint e;
  protected Paint f;
  
  public a(com.github.mikephil.charting.i.j paramJ, g paramG, com.github.mikephil.charting.c.a paramA)
  {
    super(paramJ);
    this.b = paramG;
    this.a = paramA;
    if (this.o != null)
    {
      this.d = new Paint(1);
      this.c = new Paint();
      this.c.setColor(-7829368);
      this.c.setStrokeWidth(1.0F);
      this.c.setStyle(Paint.Style.STROKE);
      this.c.setAlpha(90);
      this.e = new Paint();
      this.e.setColor(-16777216);
      this.e.setStrokeWidth(1.0F);
      this.e.setStyle(Paint.Style.STROKE);
      this.f = new Paint(1);
      this.f.setStyle(Paint.Style.STROKE);
    }
  }
  
  public final Paint a()
  {
    return this.d;
  }
  
  protected void a(float paramFloat1, float paramFloat2)
  {
    int j = this.a.j;
    double d3 = Math.abs(paramFloat2 - paramFloat1);
    if ((j == 0) || (d3 <= 0.0D) || (Double.isInfinite(d3)))
    {
      this.a.f = new float[0];
      this.a.g = new float[0];
      this.a.h = 0;
    }
    label476:
    label495:
    label586:
    label595:
    for (;;)
    {
      return;
      double d2 = i.a(d3 / j);
      double d1 = d2;
      if (this.a.h())
      {
        d1 = d2;
        if (d2 < this.a.i()) {
          d1 = this.a.i();
        }
      }
      double d4 = i.a(Math.pow(10.0D, (int)Math.log10(d1)));
      d2 = d1;
      if ((int)(d1 / d4) > 5) {
        d2 = Math.floor(10.0D * d4);
      }
      int i;
      if (this.a.d()) {
        i = 1;
      }
      while (this.a.g())
      {
        d3 = (float)d3 / (j - 1);
        this.a.h = j;
        if (this.a.f.length < j) {
          this.a.f = new float[j];
        }
        i = 0;
        for (;;)
        {
          if (i < j)
          {
            this.a.f[i] = paramFloat1;
            paramFloat1 = (float)(paramFloat1 + d3);
            i += 1;
            continue;
            i = 0;
            break;
          }
        }
        i = j;
        if (d3 >= 1.0D) {
          break label586;
        }
      }
      for (this.a.i = ((int)Math.ceil(-Math.log10(d3)));; this.a.i = 0)
      {
        if (!this.a.d()) {
          break label595;
        }
        if (this.a.g.length < i) {
          this.a.g = new float[i];
        }
        paramFloat1 = (float)d3 / 2.0F;
        j = 0;
        while (j < i)
        {
          this.a.g[j] = (this.a.f[j] + paramFloat1);
          j += 1;
        }
        break;
        if (d2 == 0.0D)
        {
          d3 = 0.0D;
          d1 = d3;
          if (this.a.d()) {
            d1 = d3 - d2;
          }
          if (d2 != 0.0D) {
            break label476;
          }
        }
        for (d3 = 0.0D;; d3 = i.b(Math.floor(paramFloat2 / d2) * d2))
        {
          j = i;
          if (d2 == 0.0D) {
            break label495;
          }
          d4 = d1;
          for (;;)
          {
            j = i;
            if (d4 > d3) {
              break;
            }
            d4 += d2;
            i += 1;
          }
          d3 = Math.ceil(paramFloat1 / d2) * d2;
          break;
        }
        this.a.h = j;
        if (this.a.f.length < j) {
          this.a.f = new float[j];
        }
        int k = 0;
        for (;;)
        {
          d3 = d2;
          i = j;
          if (k >= j) {
            break;
          }
          d3 = d1;
          if (d1 == 0.0D) {
            d3 = 0.0D;
          }
          this.a.f[k] = ((float)d3);
          d1 = d3 + d2;
          k += 1;
        }
      }
    }
  }
  
  public void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    d localD1;
    d localD2;
    if (this.o != null)
    {
      f2 = paramFloat1;
      f1 = paramFloat2;
      if (this.o.i() > 10.0F)
      {
        f2 = paramFloat1;
        f1 = paramFloat2;
        if (!this.o.p())
        {
          localD1 = this.b.a(this.o.f(), this.o.e());
          localD2 = this.b.a(this.o.f(), this.o.h());
          if (paramBoolean) {
            break label137;
          }
          paramFloat1 = (float)localD2.b;
        }
      }
    }
    for (paramFloat2 = (float)localD1.b;; paramFloat2 = (float)localD2.b)
    {
      d.a(localD1);
      d.a(localD2);
      f1 = paramFloat2;
      f2 = paramFloat1;
      a(f2, f1);
      return;
      label137:
      paramFloat1 = (float)localD1.b;
    }
  }
}
