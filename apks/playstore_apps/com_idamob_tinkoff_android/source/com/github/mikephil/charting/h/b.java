package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.i.g;
import com.github.mikephil.charting.i.i;
import com.github.mikephil.charting.i.j;
import java.util.List;

public class b
  extends c
{
  protected com.github.mikephil.charting.f.a.a a;
  protected RectF b = new RectF();
  protected com.github.mikephil.charting.b.b[] c;
  protected Paint d;
  protected Paint e;
  private RectF l = new RectF();
  
  public b(com.github.mikephil.charting.f.a.a paramA, com.github.mikephil.charting.a.a paramA1, j paramJ)
  {
    super(paramA1, paramJ);
    this.a = paramA;
    this.i = new Paint(1);
    this.i.setStyle(Paint.Style.FILL);
    this.i.setColor(Color.rgb(0, 0, 0));
    this.i.setAlpha(120);
    this.d = new Paint(1);
    this.d.setStyle(Paint.Style.FILL);
    this.e = new Paint(1);
    this.e.setStyle(Paint.Style.STROKE);
  }
  
  public void a()
  {
    com.github.mikephil.charting.data.a localA = this.a.getBarData();
    this.c = new com.github.mikephil.charting.b.b[localA.a()];
    int i = 0;
    if (i < this.c.length)
    {
      com.github.mikephil.charting.f.b.a localA1 = (com.github.mikephil.charting.f.b.a)localA.c(i);
      com.github.mikephil.charting.b.b[] arrayOfB = this.c;
      int k = localA1.y();
      if (localA1.b()) {}
      for (int j = localA1.a();; j = 1)
      {
        arrayOfB[i] = new com.github.mikephil.charting.b.b(j * (k * 4), localA.a(), localA1.b());
        i += 1;
        break;
      }
    }
  }
  
  protected void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, g paramG)
  {
    this.b.set(paramFloat1 - paramFloat4, paramFloat2, paramFloat1 + paramFloat4, paramFloat3);
    paramG.a(this.b, this.g.a());
  }
  
  public final void a(Canvas paramCanvas)
  {
    com.github.mikephil.charting.data.a localA = this.a.getBarData();
    int i = 0;
    while (i < localA.a())
    {
      com.github.mikephil.charting.f.b.a localA1 = (com.github.mikephil.charting.f.b.a)localA.c(i);
      if (localA1.w()) {
        a(paramCanvas, localA1, i);
      }
      i += 1;
    }
  }
  
  protected void a(Canvas paramCanvas, com.github.mikephil.charting.f.b.a paramA, int paramInt)
  {
    g localG = this.a.a(paramA.x());
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
        this.l.left = (f4 - f3);
        this.l.right = (f4 + f3);
        localG.a(this.l);
        if (this.o.g(this.l.right))
        {
          if (!this.o.h(this.l.left)) {
            break;
          }
          this.l.top = this.o.e();
          this.l.bottom = this.o.h();
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
      while (j < localB.b.length)
      {
        if (this.o.g(localB.b[(j + 2)]))
        {
          if (!this.o.h(localB.b[j])) {
            break;
          }
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
  
  public final void a(Canvas paramCanvas, com.github.mikephil.charting.e.c[] paramArrayOfC)
  {
    com.github.mikephil.charting.data.a localA = this.a.getBarData();
    int k = paramArrayOfC.length;
    int i = 0;
    if (i < k)
    {
      com.github.mikephil.charting.e.c localC = paramArrayOfC[i];
      Object localObject = (com.github.mikephil.charting.f.b.a)localA.c(localC.f);
      BarEntry localBarEntry;
      g localG;
      int j;
      label159:
      label167:
      float f1;
      float f2;
      if ((localObject != null) && (((com.github.mikephil.charting.f.b.a)localObject).l()))
      {
        localBarEntry = (BarEntry)((com.github.mikephil.charting.f.b.a)localObject).b(localC.a, localC.b);
        if (a(localBarEntry, (com.github.mikephil.charting.f.b.b)localObject))
        {
          localG = this.a.a(((com.github.mikephil.charting.f.b.a)localObject).x());
          this.i.setColor(((com.github.mikephil.charting.f.b.a)localObject).h());
          this.i.setAlpha(((com.github.mikephil.charting.f.b.a)localObject).f());
          if (localC.g < 0) {
            break label256;
          }
          if (localBarEntry.a == null) {
            break label250;
          }
          j = 1;
          if (j == 0) {
            break label256;
          }
          j = 1;
          if (j == 0) {
            break label291;
          }
          if (!this.a.e()) {
            break label262;
          }
          f1 = localBarEntry.d;
          f2 = -localBarEntry.c;
        }
      }
      for (;;)
      {
        a(localBarEntry.b(), f1, f2, localA.a / 2.0F, localG);
        a(localC, this.b);
        paramCanvas.drawRect(this.b, this.i);
        i += 1;
        break;
        label250:
        j = 0;
        break label159;
        label256:
        j = 0;
        break label167;
        label262:
        localObject = localBarEntry.b[localC.g];
        f1 = ((com.github.mikephil.charting.e.f)localObject).a;
        f2 = ((com.github.mikephil.charting.e.f)localObject).b;
        continue;
        label291:
        f1 = localBarEntry.a();
        f2 = 0.0F;
      }
    }
  }
  
  protected void a(com.github.mikephil.charting.e.c paramC, RectF paramRectF)
  {
    paramC.a(paramRectF.centerX(), paramRectF.top);
  }
  
  public void b(Canvas paramCanvas)
  {
    float f7;
    int j;
    com.github.mikephil.charting.f.b.a localA;
    float f3;
    float f1;
    label143:
    float f4;
    if (a(this.a))
    {
      List localList = this.a.getBarData().f();
      f7 = i.a(4.5F);
      boolean bool1 = this.a.c();
      j = 0;
      if (j < this.a.getBarData().a())
      {
        localA = (com.github.mikephil.charting.f.b.a)localList.get(j);
        if (a(localA))
        {
          b(localA);
          boolean bool2 = this.a.b(localA.x());
          f3 = i.b(this.k, "8");
          if (bool1)
          {
            f1 = -f7;
            if (!bool1) {
              break label375;
            }
            f2 = f3 + f7;
            if (!bool2) {
              break label887;
            }
            f4 = -f1;
            f1 = -f2 - f3;
          }
        }
      }
    }
    for (float f2 = f4 - f3;; f2 = f3)
    {
      com.github.mikephil.charting.b.b localB = this.c[j];
      float f8 = this.g.a();
      int i;
      label195:
      float f5;
      Object localObject1;
      if (!localA.b())
      {
        i = 0;
        if (i < localB.b.length * this.g.b())
        {
          f4 = (localB.b[i] + localB.b[(i + 2)]) / 2.0F;
          if (this.o.h(f4))
          {
            if ((this.o.f(localB.b[(i + 1)])) && (this.o.g(f4)))
            {
              f5 = ((BarEntry)localA.e(i / 4)).a();
              localObject1 = localA.m();
              if (f5 < 0.0F) {
                break label382;
              }
            }
            label375:
            label382:
            for (f3 = localB.b[(i + 1)] + f2;; f3 = localB.b[(i + 3)] + f1)
            {
              a(paramCanvas, (com.github.mikephil.charting.d.f)localObject1, f5, f4, f3, localA.c(i / 4));
              i += 4;
              break label195;
              f1 = f3 + f7;
              break;
              f2 = -f7;
              break label143;
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
          BarEntry localBarEntry = (BarEntry)localA.e(k);
          float[] arrayOfFloat = localBarEntry.a;
          float f9 = (localB.b[i] + localB.b[(i + 2)]) / 2.0F;
          int i1 = localA.c(k);
          Object localObject2;
          if (arrayOfFloat == null)
          {
            if (!this.o.h(f9)) {
              break;
            }
            if ((!this.o.f(localB.b[(i + 1)])) || (!this.o.g(f9))) {
              continue;
            }
            localObject2 = localA.m();
            f4 = localBarEntry.a();
            f5 = localB.b[(i + 1)];
            if (localBarEntry.a() >= 0.0F)
            {
              f3 = f2;
              label591:
              a(paramCanvas, (com.github.mikephil.charting.d.f)localObject2, f4, f9, f5 + f3, i1);
              if (arrayOfFloat != null) {
                break label864;
              }
              i += 4;
            }
          }
          for (;;)
          {
            k += 1;
            break;
            f3 = f1;
            break label591;
            localObject2 = new float[arrayOfFloat.length * 2];
            f4 = 0.0F;
            f3 = -localBarEntry.c;
            int n = 0;
            int m = 0;
            if (n < localObject2.length)
            {
              f5 = arrayOfFloat[m];
              if (f5 >= 0.0F)
              {
                f4 += f5;
                f5 = f4;
              }
              for (;;)
              {
                localObject2[(n + 1)] = (f5 * f8);
                n += 2;
                m += 1;
                break;
                float f6 = f3 - f5;
                f5 = f3;
                f3 = f6;
              }
            }
            ((g)localObject1).a((float[])localObject2);
            m = 0;
            label749:
            if (m < localObject2.length)
            {
              f4 = localObject2[(m + 1)];
              if (arrayOfFloat[(m / 2)] < 0.0F) {
                break label858;
              }
            }
            label858:
            for (f3 = f2;; f3 = f1)
            {
              f3 = f4 + f3;
              if (!this.o.h(f9)) {
                break;
              }
              if ((this.o.f(f3)) && (this.o.g(f9))) {
                a(paramCanvas, localA.m(), arrayOfFloat[(m / 2)], f9, f3, i1);
              }
              m += 2;
              break label749;
              break;
            }
            label864:
            i += arrayOfFloat.length * 4;
          }
        }
      }
      j += 1;
      break;
      return;
      label887:
      f3 = f1;
      f1 = f2;
    }
  }
  
  public final void c(Canvas paramCanvas) {}
}
