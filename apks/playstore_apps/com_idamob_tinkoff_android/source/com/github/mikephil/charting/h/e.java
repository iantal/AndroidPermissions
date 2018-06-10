package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.RectF;
import com.github.mikephil.charting.d.f;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.i.i;
import com.github.mikephil.charting.i.j;
import java.util.List;

public final class e
  extends b
{
  private RectF l = new RectF();
  
  public e(com.github.mikephil.charting.f.a.a paramA, com.github.mikephil.charting.a.a paramA1, j paramJ)
  {
    super(paramA, paramA1, paramJ);
    this.k.setTextAlign(Paint.Align.LEFT);
  }
  
  private void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2, int paramInt)
  {
    this.k.setColor(paramInt);
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, this.k);
  }
  
  public final void a()
  {
    com.github.mikephil.charting.data.a localA = this.a.getBarData();
    this.c = new com.github.mikephil.charting.b.c[localA.a()];
    int i = 0;
    if (i < this.c.length)
    {
      com.github.mikephil.charting.f.b.a localA1 = (com.github.mikephil.charting.f.b.a)localA.c(i);
      com.github.mikephil.charting.b.b[] arrayOfB = this.c;
      int k = localA1.y();
      if (localA1.b()) {}
      for (int j = localA1.a();; j = 1)
      {
        arrayOfB[i] = new com.github.mikephil.charting.b.c(j * (k * 4), localA.a(), localA1.b());
        i += 1;
        break;
      }
    }
  }
  
  protected final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, com.github.mikephil.charting.i.g paramG)
  {
    this.b.set(paramFloat2, paramFloat1 - paramFloat4, paramFloat3, paramFloat1 + paramFloat4);
    paramG.b(this.b, this.g.a());
  }
  
  protected final void a(Canvas paramCanvas, com.github.mikephil.charting.f.b.a paramA, int paramInt)
  {
    com.github.mikephil.charting.i.g localG = this.a.a(paramA.x());
    this.e.setColor(paramA.e());
    this.e.setStrokeWidth(i.a(paramA.d()));
    if (paramA.d() > 0.0F) {}
    float f1;
    float f2;
    int j;
    for (int i = 1;; i = 0)
    {
      f1 = this.g.b();
      f2 = this.g.a();
      if (!this.a.d()) {
        break;
      }
      this.d.setColor(paramA.c());
      float f3 = this.a.getBarData().a / 2.0F;
      int k = Math.min((int)Math.ceil(paramA.y() * f1), paramA.y());
      j = 0;
      while (j < k)
      {
        float f4 = ((BarEntry)paramA.e(j)).b();
        this.l.top = (f4 - f3);
        this.l.bottom = (f4 + f3);
        localG.a(this.l);
        if (this.o.i(this.l.bottom))
        {
          if (!this.o.j(this.l.top)) {
            break;
          }
          this.l.left = this.o.f();
          this.l.right = this.o.g();
          paramCanvas.drawRect(this.l, this.d);
        }
        j += 1;
      }
    }
    com.github.mikephil.charting.b.b localB = this.c[paramInt];
    localB.a(f1, f2);
    localB.a(paramInt);
    localB.a(this.a.b(paramA.x()));
    localB.a(this.a.getBarData().a);
    localB.a(paramA);
    localG.a(localB.b);
    if (paramA.i().size() == 1) {}
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0) {
        this.h.setColor(paramA.j());
      }
      j = 0;
      while ((j < localB.b.length) && (this.o.i(localB.b[(j + 3)])))
      {
        if (this.o.j(localB.b[(j + 1)]))
        {
          if (paramInt == 0) {
            this.h.setColor(paramA.a(j / 4));
          }
          paramCanvas.drawRect(localB.b[j], localB.b[(j + 1)], localB.b[(j + 2)], localB.b[(j + 3)], this.h);
          if (i != 0) {
            paramCanvas.drawRect(localB.b[j], localB.b[(j + 1)], localB.b[(j + 2)], localB.b[(j + 3)], this.e);
          }
        }
        j += 4;
      }
    }
  }
  
  protected final void a(com.github.mikephil.charting.e.c paramC, RectF paramRectF)
  {
    paramC.a(paramRectF.centerY(), paramRectF.right);
  }
  
  protected final boolean a(com.github.mikephil.charting.f.a.c paramC)
  {
    return paramC.getData().g() < paramC.getMaxVisibleCount() * this.o.f;
  }
  
  public final void b(Canvas paramCanvas)
  {
    if (a(this.a))
    {
      List localList = this.a.getBarData().f();
      float f1 = i.a(5.0F);
      boolean bool1 = this.a.c();
      int j = 0;
      while (j < this.a.getBarData().a())
      {
        com.github.mikephil.charting.f.b.a localA = (com.github.mikephil.charting.f.b.a)localList.get(j);
        if (a(localA))
        {
          boolean bool2 = this.a.b(localA.x());
          b(localA);
          float f6 = i.b(this.k, "10") / 2.0F;
          f localF = localA.m();
          com.github.mikephil.charting.b.b localB = this.c[j];
          float f7 = this.g.a();
          int i;
          float f8;
          Object localObject1;
          float f9;
          float f2;
          label318:
          float f4;
          label330:
          float f5;
          float f3;
          if (!localA.b())
          {
            i = 0;
            if (i < localB.b.length * this.g.b())
            {
              f7 = (localB.b[(i + 1)] + localB.b[(i + 3)]) / 2.0F;
              if (this.o.i(localB.b[(i + 1)]))
              {
                if ((this.o.e(localB.b[i])) && (this.o.j(localB.b[(i + 1)])))
                {
                  f8 = ((BarEntry)localA.e(i / 4)).a();
                  localObject1 = localF.a(f8);
                  f9 = i.a(this.k, (String)localObject1);
                  if (!bool1) {
                    break label411;
                  }
                  f2 = f1;
                  if (!bool1) {
                    break label420;
                  }
                  f4 = -(f9 + f1);
                  f5 = f4;
                  f3 = f2;
                  if (bool2)
                  {
                    f3 = -f2 - f9;
                    f5 = -f4 - f9;
                  }
                  f2 = localB.b[(i + 2)];
                  if (f8 < 0.0F) {
                    break label426;
                  }
                }
                for (;;)
                {
                  a(paramCanvas, (String)localObject1, f2 + f3, f7 + f6, localA.c(i / 2));
                  i += 4;
                  break;
                  label411:
                  f2 = -(f9 + f1);
                  break label318;
                  label420:
                  f4 = f1;
                  break label330;
                  label426:
                  f3 = f5;
                }
              }
            }
          }
          else
          {
            localObject1 = this.a.a(localA.x());
            int k = 0;
            i = 0;
            while (k < localA.y() * this.g.b())
            {
              Object localObject2 = (BarEntry)localA.e(k);
              int i1 = localA.c(k);
              float[] arrayOfFloat = ((BarEntry)localObject2).a;
              Object localObject3;
              if (arrayOfFloat == null)
              {
                if (!this.o.i(localB.b[(i + 1)])) {
                  break;
                }
                if ((!this.o.e(localB.b[i])) || (!this.o.j(localB.b[(i + 1)]))) {
                  continue;
                }
                localObject3 = localF.a(((BarEntry)localObject2).a());
                f8 = i.a(this.k, (String)localObject3);
                if (bool1)
                {
                  f2 = f1;
                  label608:
                  if (!bool1) {
                    break label723;
                  }
                  f4 = -(f8 + f1);
                  label620:
                  f5 = f4;
                  f3 = f2;
                  if (bool2)
                  {
                    f3 = -f2 - f8;
                    f5 = -f4 - f8;
                  }
                  f2 = localB.b[(i + 2)];
                  if (((BarEntry)localObject2).a() < 0.0F) {
                    break label729;
                  }
                  label668:
                  a(paramCanvas, (String)localObject3, f3 + f2, localB.b[(i + 1)] + f6, i1);
                  if (arrayOfFloat != null) {
                    break label1054;
                  }
                  i += 4;
                }
              }
              for (;;)
              {
                k += 1;
                break;
                f2 = -(f8 + f1);
                break label608;
                label723:
                f4 = f1;
                break label620;
                label729:
                f3 = f5;
                break label668;
                localObject3 = new float[arrayOfFloat.length * 2];
                f3 = 0.0F;
                f2 = -((BarEntry)localObject2).c;
                int n = 0;
                int m = 0;
                if (n < localObject3.length)
                {
                  f4 = arrayOfFloat[m];
                  if (f4 >= 0.0F)
                  {
                    f3 += f4;
                    f4 = f3;
                  }
                  for (;;)
                  {
                    localObject3[n] = (f4 * f7);
                    n += 2;
                    m += 1;
                    break;
                    f5 = f2 - f4;
                    f4 = f2;
                    f2 = f5;
                  }
                }
                ((com.github.mikephil.charting.i.g)localObject1).a((float[])localObject3);
                m = 0;
                label844:
                if (m < localObject3.length)
                {
                  f8 = arrayOfFloat[(m / 2)];
                  localObject2 = localF.a(f8);
                  f9 = i.a(this.k, (String)localObject2);
                  if (!bool1) {
                    break label1032;
                  }
                  f2 = f1;
                  label891:
                  if (!bool1) {
                    break label1041;
                  }
                  f4 = -(f9 + f1);
                  label903:
                  f5 = f4;
                  f3 = f2;
                  if (bool2)
                  {
                    f3 = -f2 - f9;
                    f5 = -f4 - f9;
                  }
                  f2 = localObject3[m];
                  if (f8 < 0.0F) {
                    break label1047;
                  }
                }
                for (;;)
                {
                  f2 += f3;
                  f3 = (localB.b[(i + 1)] + localB.b[(i + 3)]) / 2.0F;
                  if (!this.o.i(f3)) {
                    break;
                  }
                  if ((this.o.e(f2)) && (this.o.j(f3))) {
                    a(paramCanvas, (String)localObject2, f2, f3 + f6, i1);
                  }
                  m += 2;
                  break label844;
                  break;
                  label1032:
                  f2 = -(f9 + f1);
                  break label891;
                  label1041:
                  f4 = f1;
                  break label903;
                  label1047:
                  f3 = f5;
                }
                label1054:
                i += arrayOfFloat.length * 4;
              }
            }
          }
        }
        j += 1;
      }
    }
  }
}
