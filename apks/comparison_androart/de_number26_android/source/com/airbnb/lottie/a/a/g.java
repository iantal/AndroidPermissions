package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.h;
import java.util.ArrayList;
import java.util.List;

public class g
  implements d, j, a.a
{
  private final String a;
  private final android.support.v4.h.f<LinearGradient> b = new android.support.v4.h.f();
  private final android.support.v4.h.f<RadialGradient> c = new android.support.v4.h.f();
  private final Matrix d = new Matrix();
  private final Path e = new Path();
  private final Paint f = new Paint(1);
  private final RectF g = new RectF();
  private final List<l> h = new ArrayList();
  private final com.airbnb.lottie.c.b.f i;
  private final com.airbnb.lottie.a.b.a<com.airbnb.lottie.c.b.c, com.airbnb.lottie.c.b.c> j;
  private final com.airbnb.lottie.a.b.a<Integer, Integer> k;
  private final com.airbnb.lottie.a.b.a<PointF, PointF> l;
  private final com.airbnb.lottie.a.b.a<PointF, PointF> m;
  private com.airbnb.lottie.a.b.a<ColorFilter, ColorFilter> n;
  private final com.airbnb.lottie.f o;
  private final int p;
  
  public g(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, com.airbnb.lottie.c.b.d paramD)
  {
    this.a = paramD.a();
    this.o = paramF;
    this.i = paramD.b();
    this.e.setFillType(paramD.c());
    this.p = ((int)(paramF.r().c() / 32.0F));
    this.j = paramD.d().a();
    this.j.a(this);
    paramA.a(this.j);
    this.k = paramD.e().a();
    this.k.a(this);
    paramA.a(this.k);
    this.l = paramD.f().a();
    this.l.a(this);
    paramA.a(this.l);
    this.m = paramD.g().a();
    this.m.a(this);
    paramA.a(this.m);
  }
  
  private LinearGradient c()
  {
    int i1 = e();
    Object localObject1 = this.b;
    long l1 = i1;
    localObject1 = (LinearGradient)((android.support.v4.h.f)localObject1).a(l1);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.l.e();
    PointF localPointF = (PointF)this.m.e();
    Object localObject2 = (com.airbnb.lottie.c.b.c)this.j.e();
    int[] arrayOfInt = ((com.airbnb.lottie.c.b.c)localObject2).b();
    localObject2 = ((com.airbnb.lottie.c.b.c)localObject2).a();
    localObject1 = new LinearGradient(((PointF)localObject1).x, ((PointF)localObject1).y, localPointF.x, localPointF.y, arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.b.b(l1, localObject1);
    return localObject1;
  }
  
  private RadialGradient d()
  {
    int i1 = e();
    Object localObject1 = this.c;
    long l1 = i1;
    localObject1 = (RadialGradient)((android.support.v4.h.f)localObject1).a(l1);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.l.e();
    PointF localPointF = (PointF)this.m.e();
    Object localObject2 = (com.airbnb.lottie.c.b.c)this.j.e();
    int[] arrayOfInt = ((com.airbnb.lottie.c.b.c)localObject2).b();
    localObject2 = ((com.airbnb.lottie.c.b.c)localObject2).a();
    float f1 = ((PointF)localObject1).x;
    float f2 = ((PointF)localObject1).y;
    float f3 = localPointF.x;
    float f4 = localPointF.y;
    localObject1 = new RadialGradient(f1, f2, (float)Math.hypot(f3 - f1, f4 - f2), arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.c.b(l1, localObject1);
    return localObject1;
  }
  
  private int e()
  {
    int i1 = Math.round(this.l.f() * this.p);
    int i4 = Math.round(this.m.f() * this.p);
    int i3 = Math.round(this.j.f() * this.p);
    if (i1 != 0) {
      i2 = 527 * i1;
    } else {
      i2 = 17;
    }
    i1 = i2;
    if (i4 != 0) {
      i1 = i2 * 31 * i4;
    }
    int i2 = i1;
    if (i3 != 0) {
      i2 = i1 * 31 * i3;
    }
    return i2;
  }
  
  public void a()
  {
    this.o.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    com.airbnb.lottie.d.b("GradientFillContent#draw");
    this.e.reset();
    int i1 = 0;
    while (i1 < this.h.size())
    {
      this.e.addPath(((l)this.h.get(i1)).e(), paramMatrix);
      i1 += 1;
    }
    this.e.computeBounds(this.g, false);
    Object localObject;
    if (this.i == com.airbnb.lottie.c.b.f.a) {
      localObject = c();
    } else {
      localObject = d();
    }
    this.d.set(paramMatrix);
    ((Shader)localObject).setLocalMatrix(this.d);
    this.f.setShader((Shader)localObject);
    if (this.n != null) {
      this.f.setColorFilter((ColorFilter)this.n.e());
    }
    paramInt = (int)(paramInt / 255.0F * ((Integer)this.k.e()).intValue() / 100.0F * 255.0F);
    this.f.setAlpha(com.airbnb.lottie.e.e.a(paramInt, 0, 255));
    paramCanvas.drawPath(this.e, this.f);
    com.airbnb.lottie.d.c("GradientFillContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.e.reset();
    int i1 = 0;
    while (i1 < this.h.size())
    {
      this.e.addPath(((l)this.h.get(i1)).e(), paramMatrix);
      i1 += 1;
    }
    this.e.computeBounds(paramRectF, false);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
  }
  
  public void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    com.airbnb.lottie.e.e.a(paramE1, paramInt, paramList, paramE2, this);
  }
  
  public <T> void a(T paramT, com.airbnb.lottie.f.c<T> paramC)
  {
    if (paramT == h.x)
    {
      if (paramC == null)
      {
        this.n = null;
        return;
      }
      this.n = new p(paramC);
    }
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int i1 = 0;
    while (i1 < paramList2.size())
    {
      paramList1 = (b)paramList2.get(i1);
      if ((paramList1 instanceof l)) {
        this.h.add((l)paramList1);
      }
      i1 += 1;
    }
  }
  
  public String b()
  {
    return this.a;
  }
}
