package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c.b.q.a;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;
import java.util.ArrayList;
import java.util.List;

public abstract class a
  implements d, j, com.airbnb.lottie.a.b.a.a
{
  final Paint a = new Paint(1);
  private final PathMeasure b = new PathMeasure();
  private final Path c = new Path();
  private final Path d = new Path();
  private final RectF e = new RectF();
  private final com.airbnb.lottie.f f;
  private final List<a> g = new ArrayList();
  private final float[] h;
  private final com.airbnb.lottie.a.b.a<?, Float> i;
  private final com.airbnb.lottie.a.b.a<?, Integer> j;
  private final List<com.airbnb.lottie.a.b.a<?, Float>> k;
  private final com.airbnb.lottie.a.b.a<?, Float> l;
  private com.airbnb.lottie.a.b.a<ColorFilter, ColorFilter> m;
  
  a(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, Paint.Cap paramCap, Paint.Join paramJoin, com.airbnb.lottie.c.a.d paramD, com.airbnb.lottie.c.a.b paramB1, List<com.airbnb.lottie.c.a.b> paramList, com.airbnb.lottie.c.a.b paramB2)
  {
    this.f = paramF;
    this.a.setStyle(Paint.Style.STROKE);
    this.a.setStrokeCap(paramCap);
    this.a.setStrokeJoin(paramJoin);
    this.j = paramD.a();
    this.i = paramB1.a();
    if (paramB2 == null) {
      this.l = null;
    } else {
      this.l = paramB2.a();
    }
    this.k = new ArrayList(paramList.size());
    this.h = new float[paramList.size()];
    int i1 = 0;
    int n = 0;
    while (n < paramList.size())
    {
      this.k.add(((com.airbnb.lottie.c.a.b)paramList.get(n)).a());
      n += 1;
    }
    paramA.a(this.j);
    paramA.a(this.i);
    n = 0;
    while (n < this.k.size())
    {
      paramA.a((com.airbnb.lottie.a.b.a)this.k.get(n));
      n += 1;
    }
    if (this.l != null) {
      paramA.a(this.l);
    }
    this.j.a(this);
    this.i.a(this);
    n = i1;
    while (n < paramList.size())
    {
      ((com.airbnb.lottie.a.b.a)this.k.get(n)).a(this);
      n += 1;
    }
    if (this.l != null) {
      this.l.a(this);
    }
  }
  
  private void a(Canvas paramCanvas, a paramA, Matrix paramMatrix)
  {
    com.airbnb.lottie.d.b("StrokeContent#applyTrimPath");
    if (a.b(paramA) == null)
    {
      com.airbnb.lottie.d.c("StrokeContent#applyTrimPath");
      return;
    }
    this.c.reset();
    int n = a.a(paramA).size() - 1;
    while (n >= 0)
    {
      this.c.addPath(((l)a.a(paramA).get(n)).e(), paramMatrix);
      n -= 1;
    }
    this.b.setPath(this.c, false);
    for (float f1 = this.b.getLength(); this.b.nextContour(); f1 += this.b.getLength()) {}
    float f2 = ((Float)a.b(paramA).f().e()).floatValue() * f1 / 360.0F;
    float f5 = ((Float)a.b(paramA).d().e()).floatValue() * f1 / 100.0F + f2;
    float f6 = ((Float)a.b(paramA).e().e()).floatValue() * f1 / 100.0F + f2;
    n = a.a(paramA).size() - 1;
    f2 = 0.0F;
    while (n >= 0)
    {
      this.d.set(((l)a.a(paramA).get(n)).e());
      this.d.transform(paramMatrix);
      this.b.setPath(this.d, false);
      float f7 = this.b.getLength();
      float f4 = 1.0F;
      float f3;
      if (f6 > f1)
      {
        f8 = f6 - f1;
        if ((f8 < f2 + f7) && (f2 < f8))
        {
          if (f5 > f1) {
            f3 = (f5 - f1) / f7;
          } else {
            f3 = 0.0F;
          }
          f4 = Math.min(f8 / f7, 1.0F);
          com.airbnb.lottie.e.f.a(this.d, f3, f4, 0.0F);
          paramCanvas.drawPath(this.d, this.a);
          break label505;
        }
      }
      float f8 = f2 + f7;
      if ((f8 >= f5) && (f2 <= f6)) {
        if ((f8 <= f6) && (f5 < f2))
        {
          paramCanvas.drawPath(this.d, this.a);
        }
        else
        {
          if (f5 < f2) {
            f3 = 0.0F;
          } else {
            f3 = (f5 - f2) / f7;
          }
          if (f6 <= f8) {
            f4 = (f6 - f2) / f7;
          }
          com.airbnb.lottie.e.f.a(this.d, f3, f4, 0.0F);
          paramCanvas.drawPath(this.d, this.a);
        }
      }
      label505:
      f2 += f7;
      n -= 1;
    }
    com.airbnb.lottie.d.c("StrokeContent#applyTrimPath");
  }
  
  private void a(Matrix paramMatrix)
  {
    com.airbnb.lottie.d.b("StrokeContent#applyDashPattern");
    if (this.k.isEmpty())
    {
      com.airbnb.lottie.d.c("StrokeContent#applyDashPattern");
      return;
    }
    float f1 = com.airbnb.lottie.e.f.a(paramMatrix);
    int n = 0;
    while (n < this.k.size())
    {
      this.h[n] = ((Float)((com.airbnb.lottie.a.b.a)this.k.get(n)).e()).floatValue();
      if (n % 2 == 0)
      {
        if (this.h[n] < 1.0F) {
          this.h[n] = 1.0F;
        }
      }
      else if (this.h[n] < 0.1F) {
        this.h[n] = 0.1F;
      }
      paramMatrix = this.h;
      paramMatrix[n] *= f1;
      n += 1;
    }
    if (this.l == null) {
      f1 = 0.0F;
    } else {
      f1 = ((Float)this.l.e()).floatValue();
    }
    this.a.setPathEffect(new DashPathEffect(this.h, f1));
    com.airbnb.lottie.d.c("StrokeContent#applyDashPattern");
  }
  
  public void a()
  {
    this.f.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    com.airbnb.lottie.d.b("StrokeContent#draw");
    paramInt = (int)(paramInt / 255.0F * ((Integer)this.j.e()).intValue() / 100.0F * 255.0F);
    Object localObject = this.a;
    int n = 0;
    ((Paint)localObject).setAlpha(com.airbnb.lottie.e.e.a(paramInt, 0, 255));
    this.a.setStrokeWidth(((Float)this.i.e()).floatValue() * com.airbnb.lottie.e.f.a(paramMatrix));
    if (this.a.getStrokeWidth() <= 0.0F)
    {
      com.airbnb.lottie.d.c("StrokeContent#draw");
      return;
    }
    a(paramMatrix);
    paramInt = n;
    if (this.m != null)
    {
      this.a.setColorFilter((ColorFilter)this.m.e());
      paramInt = n;
    }
    while (paramInt < this.g.size())
    {
      localObject = (a)this.g.get(paramInt);
      if (a.b((a)localObject) != null)
      {
        a(paramCanvas, (a)localObject, paramMatrix);
      }
      else
      {
        com.airbnb.lottie.d.b("StrokeContent#buildPath");
        this.c.reset();
        n = a.a((a)localObject).size() - 1;
        while (n >= 0)
        {
          this.c.addPath(((l)a.a((a)localObject).get(n)).e(), paramMatrix);
          n -= 1;
        }
        com.airbnb.lottie.d.c("StrokeContent#buildPath");
        com.airbnb.lottie.d.b("StrokeContent#drawPath");
        paramCanvas.drawPath(this.c, this.a);
        com.airbnb.lottie.d.c("StrokeContent#drawPath");
      }
      paramInt += 1;
    }
    com.airbnb.lottie.d.c("StrokeContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    com.airbnb.lottie.d.b("StrokeContent#getBounds");
    this.c.reset();
    int n = 0;
    while (n < this.g.size())
    {
      a localA = (a)this.g.get(n);
      int i1 = 0;
      while (i1 < a.a(localA).size())
      {
        this.c.addPath(((l)a.a(localA).get(i1)).e(), paramMatrix);
        i1 += 1;
      }
      n += 1;
    }
    this.c.computeBounds(this.e, false);
    float f2 = ((Float)this.i.e()).floatValue();
    paramMatrix = this.e;
    float f1 = this.e.left;
    f2 /= 2.0F;
    paramMatrix.set(f1 - f2, this.e.top - f2, this.e.right + f2, this.e.bottom + f2);
    paramRectF.set(this.e);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
    com.airbnb.lottie.d.c("StrokeContent#getBounds");
  }
  
  public void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    com.airbnb.lottie.e.e.a(paramE1, paramInt, paramList, paramE2, this);
  }
  
  public <T> void a(T paramT, c<T> paramC)
  {
    if (paramT == h.d)
    {
      this.j.a(paramC);
      return;
    }
    if (paramT == h.k)
    {
      this.i.a(paramC);
      return;
    }
    if (paramT == h.x)
    {
      if (paramC == null)
      {
        this.m = null;
        return;
      }
      this.m = new p(paramC);
    }
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int n = paramList1.size() - 1;
    Object localObject3;
    Object localObject1;
    for (Object localObject2 = null; n >= 0; localObject2 = localObject1)
    {
      localObject3 = (b)paramList1.get(n);
      localObject1 = localObject2;
      if ((localObject3 instanceof r))
      {
        localObject3 = (r)localObject3;
        localObject1 = localObject2;
        if (((r)localObject3).c() == q.a.b) {
          localObject1 = localObject3;
        }
      }
      n -= 1;
    }
    if (localObject2 != null) {
      localObject2.a(this);
    }
    n = paramList2.size() - 1;
    for (paramList1 = null; n >= 0; paramList1 = (List<b>)localObject1)
    {
      localObject3 = (b)paramList2.get(n);
      if ((localObject3 instanceof r))
      {
        r localR = (r)localObject3;
        if (localR.c() == q.a.b)
        {
          if (paramList1 != null) {
            this.g.add(paramList1);
          }
          localObject1 = new a(localR, null);
          localR.a(this);
          break label223;
        }
      }
      localObject1 = paramList1;
      if ((localObject3 instanceof l))
      {
        localObject1 = paramList1;
        if (paramList1 == null) {
          localObject1 = new a(localObject2, null);
        }
        a.a((a)localObject1).add((l)localObject3);
      }
      label223:
      n -= 1;
    }
    if (paramList1 != null) {
      this.g.add(paramList1);
    }
  }
  
  private static final class a
  {
    private final List<l> a = new ArrayList();
    private final r b;
    
    private a(r paramR)
    {
      this.b = paramR;
    }
  }
}
