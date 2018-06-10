package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Typeface;
import com.github.mikephil.charting.c.e;
import com.github.mikephil.charting.c.e.a;
import com.github.mikephil.charting.c.e.b;
import com.github.mikephil.charting.c.e.c;
import com.github.mikephil.charting.c.e.d;
import com.github.mikephil.charting.data.PieEntry;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.f.b.a;
import com.github.mikephil.charting.f.b.c;
import com.github.mikephil.charting.f.b.d;
import com.github.mikephil.charting.f.b.h;
import com.github.mikephil.charting.i.b;
import com.github.mikephil.charting.i.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class f
  extends j
{
  protected Paint a;
  protected Paint b;
  protected e c;
  protected List<com.github.mikephil.charting.c.f> d = new ArrayList(16);
  protected Paint.FontMetrics e = new Paint.FontMetrics();
  private Path f = new Path();
  
  public f(com.github.mikephil.charting.i.j paramJ, e paramE)
  {
    super(paramJ);
    this.c = paramE;
    this.a = new Paint(1);
    this.a.setTextSize(i.a(9.0F));
    this.a.setTextAlign(Paint.Align.LEFT);
    this.b = new Paint(1);
    this.b.setStyle(Paint.Style.FILL);
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, com.github.mikephil.charting.c.f paramF, e paramE)
  {
    if ((paramF.f == 1122868) || (paramF.f == 1122867) || (paramF.f == 0)) {
      return;
    }
    int k = paramCanvas.save();
    int j = paramF.b;
    int i = j;
    if (j == e.b.c) {
      i = paramE.i;
    }
    this.b.setColor(paramF.f);
    float f1;
    float f2;
    if (Float.isNaN(paramF.c))
    {
      f1 = paramE.j;
      f2 = i.a(f1);
      f1 = f2 / 2.0F;
    }
    switch (1.d[(i - 1)])
    {
    case 1: 
    case 2: 
    default: 
    case 3: 
    case 4: 
    case 5: 
      for (;;)
      {
        paramCanvas.restoreToCount(k);
        return;
        f1 = paramF.c;
        break;
        this.b.setStyle(Paint.Style.FILL);
        paramCanvas.drawCircle(paramFloat1 + f1, paramFloat2, f1, this.b);
        continue;
        this.b.setStyle(Paint.Style.FILL);
        paramCanvas.drawRect(paramFloat1, paramFloat2 - f1, paramFloat1 + f2, f1 + paramFloat2, this.b);
      }
    }
    if (Float.isNaN(paramF.d))
    {
      f1 = paramE.k;
      label249:
      f1 = i.a(f1);
      if (paramF.e != null) {
        break label353;
      }
    }
    label353:
    for (paramF = paramE.l;; paramF = paramF.e)
    {
      this.b.setStyle(Paint.Style.STROKE);
      this.b.setStrokeWidth(f1);
      this.b.setPathEffect(paramF);
      this.f.reset();
      this.f.moveTo(paramFloat1, paramFloat2);
      this.f.lineTo(f2 + paramFloat1, paramFloat2);
      paramCanvas.drawPath(this.f, this.b);
      break;
      f1 = paramF.d;
      break label249;
    }
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, String paramString)
  {
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, this.a);
  }
  
  public final void a(Canvas paramCanvas)
  {
    if (!this.c.y()) {
      label10:
      return;
    }
    Object localObject = this.c.t();
    if (localObject != null) {
      this.a.setTypeface((Typeface)localObject);
    }
    this.a.setTextSize(this.c.v());
    this.a.setColor(this.c.w());
    float f10 = i.a(this.a, this.e);
    float f11 = i.b(this.a, this.e) + i.a(this.c.n);
    float f12 = f10 - i.b(this.a, "ABC") / 2.0F;
    localObject = this.c.a;
    float f5 = i.a(this.c.o);
    float f8 = i.a(this.c.m);
    int i = this.c.f;
    int i1 = this.c.d;
    int j = this.c.e;
    int n = this.c.h;
    float f6 = i.a(this.c.j);
    float f9 = i.a(this.c.p);
    float f4 = this.c.s();
    float f2 = this.c.r();
    float f1 = 0.0F;
    switch (1.a[(i1 - 1)])
    {
    }
    label360:
    label387:
    label415:
    label430:
    label527:
    label553:
    label573:
    label633:
    label881:
    label893:
    label977:
    label985:
    label1066:
    label1113:
    label1197:
    label1226:
    label1241:
    label1261:
    label1328:
    label1335:
    label1387:
    label1535:
    label1548:
    label1581:
    label1635:
    label1642:
    label1645:
    label1648:
    label1654:
    label1657:
    for (;;)
    {
      List localList1;
      List localList2;
      float f3;
      com.github.mikephil.charting.c.f localF;
      int k;
      switch (1.c[(i - 1)])
      {
      default: 
        return;
      case 1: 
        localList1 = this.c.x;
        localList2 = this.c.v;
        List localList3 = this.c.w;
        f2 = 0.0F;
        switch (1.b[(j - 1)])
        {
        default: 
          i = 0;
          int i2 = localObject.length;
          f3 = f1;
          j = 0;
          f4 = f2;
          f2 = f3;
          f3 = f4;
          if (j >= i2) {
            break label10;
          }
          localF = localObject[j];
          if (localF.b != e.b.a)
          {
            k = 1;
            if (!Float.isNaN(localF.c)) {
              break label1066;
            }
            f4 = f6;
            if ((j >= localList3.size()) || (!((Boolean)localList3.get(j)).booleanValue())) {
              break label1654;
            }
            f3 = f10 + f11 + f3;
            f2 = f1;
          }
          break;
        }
      case 2: 
        for (;;)
        {
          float f7;
          if ((f2 == f1) && (i1 == e.c.b) && (i < localList1.size())) {
            if (n == e.a.b)
            {
              f7 = ((b)localList1.get(i)).a;
              f2 = f7 / 2.0F + f2;
              i += 1;
            }
          }
          for (;;)
          {
            int m;
            if (localF.a == null)
            {
              m = 1;
              if (k == 0) {
                break label1648;
              }
              if (n != e.a.b) {
                break label1645;
              }
              f2 -= f4;
              a(paramCanvas, f2, f3 + f12, localF, this.c);
              if (n != e.a.a) {
                break label1642;
              }
              f2 += f4;
            }
            for (;;)
            {
              if (m == 0)
              {
                f4 = f2;
                if (k != 0)
                {
                  if (n == e.a.b)
                  {
                    f4 = -f5;
                    f4 += f2;
                  }
                }
                else
                {
                  f2 = f4;
                  if (n == e.a.b) {
                    f2 = f4 - ((b)localList2.get(j)).a;
                  }
                  a(paramCanvas, f2, f3 + f10, localF.a);
                  f4 = f2;
                  if (n == e.a.a) {
                    f4 = f2 + ((b)localList2.get(j)).a;
                  }
                  if (n != e.a.b) {
                    break label1113;
                  }
                }
                for (f2 = -f8;; f2 = f8)
                {
                  f2 += f4;
                  j += 1;
                  break label387;
                  if (i == e.d.b) {}
                  for (;;)
                  {
                    f1 = f2;
                    if (n != e.a.b) {
                      break label1657;
                    }
                    f1 = f2 + this.c.r;
                    break;
                    f2 += this.o.f();
                  }
                  if (i == e.d.b) {}
                  for (f2 = this.o.n() - f2;; f2 = this.o.g() - f2)
                  {
                    f1 = f2;
                    if (n != e.a.a) {
                      break label1657;
                    }
                    f1 = f2 - this.c.r;
                    break;
                  }
                  double d2;
                  if (i == e.d.b)
                  {
                    f1 = this.o.n() / 2.0F;
                    if (n != e.a.a) {
                      break label977;
                    }
                    f3 = f2;
                    f3 = f1 + f3;
                    f1 = f3;
                    if (i != e.d.b) {
                      break;
                    }
                    d2 = f3;
                    if (n != e.a.a) {
                      break label985;
                    }
                    d1 = -this.c.r / 2.0D;
                  }
                  for (double d1 = f2 + d1;; d1 = this.c.r / 2.0D - f2)
                  {
                    f1 = (float)(d1 + d2);
                    break;
                    f1 = this.o.f() + this.o.i() / 2.0F;
                    break label881;
                    f3 = -f2;
                    break label893;
                  }
                  f2 = f4;
                  break label360;
                  f2 = this.o.m() - f4 - this.c.s;
                  break label360;
                  f2 = (this.o.m() - this.c.s) / 2.0F + f4;
                  break label360;
                  k = 0;
                  break label415;
                  f4 = i.a(localF.c);
                  break label430;
                  f7 = -((b)localList1.get(i)).a;
                  break label527;
                  m = 0;
                  break label553;
                  f4 = f5;
                  break label633;
                }
              }
              if (n == e.a.b) {}
              for (f4 = -f9;; f4 = f9)
              {
                f2 = f4 + f2;
                break;
              }
              f2 = 0.0F;
              switch (1.b[(j - 1)])
              {
              default: 
                j = 0;
                i = 0;
                f7 = 0.0F;
                if (j >= localObject.length) {
                  break;
                }
                localList1 = localObject[j];
                if (localList1.b != e.b.a)
                {
                  k = 1;
                  if (!Float.isNaN(localList1.c)) {
                    break label1535;
                  }
                  f8 = f6;
                  if (k == 0) {
                    break label1635;
                  }
                  if (n != e.a.a) {
                    break label1548;
                  }
                  f4 = f1 + f7;
                  a(paramCanvas, f4, f2 + f12, localList1, this.c);
                  f3 = f4;
                  if (n != e.a.a) {}
                }
              case 1: 
              case 2: 
              case 3: 
                for (f3 = f4 + f8;; f3 = f1)
                {
                  if (localList1.a != null) {
                    if ((k != 0) && (i == 0)) {
                      if (n == e.a.a)
                      {
                        f4 = f5;
                        f3 += f4;
                        f4 = f3;
                        if (n == e.a.b) {
                          f4 = f3 - i.a(this.a, localList1.a);
                        }
                        if (i != 0) {
                          break label1581;
                        }
                        a(paramCanvas, f4, f2 + f10, localList1.a);
                        f3 = f2 + (f10 + f11);
                      }
                    }
                  }
                  for (f2 = 0.0F;; f2 = f4)
                  {
                    j += 1;
                    f7 = f2;
                    f2 = f3;
                    break label1197;
                    if (i1 == e.c.b) {}
                    for (f2 = 0.0F;; f2 = this.o.e())
                    {
                      f2 += f4;
                      break;
                    }
                    if (i1 == e.c.b) {}
                    for (f2 = this.o.m();; f2 = this.o.h())
                    {
                      f2 -= this.c.s + f4;
                      break;
                    }
                    f2 = this.o.m() / 2.0F - this.c.s / 2.0F + this.c.s();
                    break;
                    k = 0;
                    break label1226;
                    f8 = i.a(localList1.c);
                    break label1241;
                    f4 = f1 - (f8 - f7);
                    break label1261;
                    f4 = -f5;
                    break label1328;
                    if (i == 0) {
                      break label1335;
                    }
                    f3 = f1;
                    break label1335;
                    f2 += f10 + f11;
                    a(paramCanvas, f4, f2 + f10, localList1.a);
                    break label1387;
                    f4 = f7 + (f8 + f9);
                    i = 1;
                    f3 = f2;
                  }
                }
                continue;
                break label573;
              }
            }
          }
        }
      }
    }
  }
  
  public final void a(g<?> paramG)
  {
    if (!this.c.c)
    {
      this.d.clear();
      int i = 0;
      if (i < paramG.a())
      {
        d localD = paramG.c(i);
        List localList = localD.i();
        int k = localD.y();
        if (((localD instanceof a)) && (((a)localD).b()))
        {
          localObject = (a)localD;
          String[] arrayOfString = ((a)localObject).g();
          j = 0;
          while ((j < localList.size()) && (j < ((a)localObject).a()))
          {
            this.d.add(new com.github.mikephil.charting.c.f(arrayOfString[(j % arrayOfString.length)], localD.q(), localD.r(), localD.s(), localD.t(), ((Integer)localList.get(j)).intValue()));
            j += 1;
          }
          if (((a)localObject).k() != null) {
            this.d.add(new com.github.mikephil.charting.c.f(localD.k(), e.b.a, NaN.0F, NaN.0F, null, 1122867));
          }
        }
        for (;;)
        {
          i += 1;
          break;
          if ((localD instanceof h))
          {
            localObject = (h)localD;
            j = 0;
            while ((j < localList.size()) && (j < k))
            {
              this.d.add(new com.github.mikephil.charting.c.f(((PieEntry)((h)localObject).e(j)).a, localD.q(), localD.r(), localD.s(), localD.t(), ((Integer)localList.get(j)).intValue()));
              j += 1;
            }
            if (((h)localObject).k() != null) {
              this.d.add(new com.github.mikephil.charting.c.f(localD.k(), e.b.a, NaN.0F, NaN.0F, null, 1122867));
            }
          }
          else
          {
            if ((!(localD instanceof c)) || (((c)localD).b() == 1122867)) {
              break label555;
            }
            j = ((c)localD).b();
            k = ((c)localD).a();
            this.d.add(new com.github.mikephil.charting.c.f(null, localD.q(), localD.r(), localD.s(), localD.t(), j));
            this.d.add(new com.github.mikephil.charting.c.f(localD.k(), localD.q(), localD.r(), localD.s(), localD.t(), k));
          }
        }
        label555:
        int j = 0;
        label557:
        if ((j < localList.size()) && (j < k)) {
          if ((j >= localList.size() - 1) || (j >= k - 1)) {
            break label666;
          }
        }
        label666:
        for (localObject = null;; localObject = paramG.c(i).k())
        {
          this.d.add(new com.github.mikephil.charting.c.f((String)localObject, localD.q(), localD.r(), localD.s(), localD.t(), ((Integer)localList.get(j)).intValue()));
          j += 1;
          break label557;
          break;
        }
      }
      if (this.c.b != null) {
        Collections.addAll(this.d, this.c.b);
      }
      paramG = this.c;
      Object localObject = this.d;
      paramG.a = ((com.github.mikephil.charting.c.f[])((List)localObject).toArray(new com.github.mikephil.charting.c.f[((List)localObject).size()]));
    }
    paramG = this.c.t();
    if (paramG != null) {
      this.a.setTypeface(paramG);
    }
    this.a.setTextSize(this.c.v());
    this.a.setColor(this.c.w());
    this.c.a(this.a, this.o);
  }
}
