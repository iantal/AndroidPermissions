package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import com.airbnb.lottie.c.b.p.a;
import com.airbnb.lottie.c.b.p.b;

public class h
  extends a
{
  private final String b;
  private final android.support.v4.h.f<LinearGradient> c = new android.support.v4.h.f();
  private final android.support.v4.h.f<RadialGradient> d = new android.support.v4.h.f();
  private final RectF e = new RectF();
  private final com.airbnb.lottie.c.b.f f;
  private final int g;
  private final com.airbnb.lottie.a.b.a<com.airbnb.lottie.c.b.c, com.airbnb.lottie.c.b.c> h;
  private final com.airbnb.lottie.a.b.a<PointF, PointF> i;
  private final com.airbnb.lottie.a.b.a<PointF, PointF> j;
  
  public h(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, com.airbnb.lottie.c.b.e paramE)
  {
    super(paramF, paramA, paramE.h().a(), paramE.i().a(), paramE.d(), paramE.g(), paramE.j(), paramE.k());
    this.b = paramE.a();
    this.f = paramE.b();
    this.g = ((int)(paramF.r().c() / 32.0F));
    this.h = paramE.c().a();
    this.h.a(this);
    paramA.a(this.h);
    this.i = paramE.e().a();
    this.i.a(this);
    paramA.a(this.i);
    this.j = paramE.f().a();
    this.j.a(this);
    paramA.a(this.j);
  }
  
  private LinearGradient c()
  {
    int k = e();
    Object localObject1 = this.c;
    long l = k;
    localObject1 = (LinearGradient)((android.support.v4.h.f)localObject1).a(l);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.i.e();
    PointF localPointF = (PointF)this.j.e();
    Object localObject2 = (com.airbnb.lottie.c.b.c)this.h.e();
    int[] arrayOfInt = ((com.airbnb.lottie.c.b.c)localObject2).b();
    localObject2 = ((com.airbnb.lottie.c.b.c)localObject2).a();
    k = (int)(this.e.left + this.e.width() / 2.0F + ((PointF)localObject1).x);
    int m = (int)(this.e.top + this.e.height() / 2.0F + ((PointF)localObject1).y);
    int n = (int)(this.e.left + this.e.width() / 2.0F + localPointF.x);
    int i1 = (int)(this.e.top + this.e.height() / 2.0F + localPointF.y);
    localObject1 = new LinearGradient(k, m, n, i1, arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.c.b(l, localObject1);
    return localObject1;
  }
  
  private RadialGradient d()
  {
    int k = e();
    Object localObject1 = this.d;
    long l = k;
    localObject1 = (RadialGradient)((android.support.v4.h.f)localObject1).a(l);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.i.e();
    PointF localPointF = (PointF)this.j.e();
    Object localObject2 = (com.airbnb.lottie.c.b.c)this.h.e();
    int[] arrayOfInt = ((com.airbnb.lottie.c.b.c)localObject2).b();
    localObject2 = ((com.airbnb.lottie.c.b.c)localObject2).a();
    k = (int)(this.e.left + this.e.width() / 2.0F + ((PointF)localObject1).x);
    int m = (int)(this.e.top + this.e.height() / 2.0F + ((PointF)localObject1).y);
    int n = (int)(this.e.left + this.e.width() / 2.0F + localPointF.x);
    int i1 = (int)(this.e.top + this.e.height() / 2.0F + localPointF.y);
    float f1 = (float)Math.hypot(n - k, i1 - m);
    localObject1 = new RadialGradient(k, m, f1, arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.d.b(l, localObject1);
    return localObject1;
  }
  
  private int e()
  {
    int k = Math.round(this.i.f() * this.g);
    int i1 = Math.round(this.j.f() * this.g);
    int n = Math.round(this.h.f() * this.g);
    if (k != 0) {
      m = 527 * k;
    } else {
      m = 17;
    }
    k = m;
    if (i1 != 0) {
      k = m * 31 * i1;
    }
    int m = k;
    if (n != 0) {
      m = k * 31 * n;
    }
    return m;
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    a(this.e, paramMatrix);
    if (this.f == com.airbnb.lottie.c.b.f.a) {
      this.a.setShader(c());
    } else {
      this.a.setShader(d());
    }
    super.a(paramCanvas, paramMatrix, paramInt);
  }
  
  public String b()
  {
    return this.b;
  }
}
