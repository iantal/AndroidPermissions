package com.airbnb.lottie.a.b;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.e;
import com.airbnb.lottie.c.a.g;
import com.airbnb.lottie.c.a.l;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;

public class o
{
  private final Matrix a = new Matrix();
  private final a<PointF, PointF> b;
  private final a<?, PointF> c;
  private final a<com.airbnb.lottie.f.d, com.airbnb.lottie.f.d> d;
  private final a<Float, Float> e;
  private final a<Integer, Integer> f;
  private final a<?, Float> g;
  private final a<?, Float> h;
  
  public o(l paramL)
  {
    this.b = paramL.a().a();
    this.c = paramL.b().a();
    this.d = paramL.c().a();
    this.e = paramL.d().a();
    this.f = paramL.e().a();
    if (paramL.f() != null) {
      this.g = paramL.f().a();
    } else {
      this.g = null;
    }
    if (paramL.g() != null)
    {
      this.h = paramL.g().a();
      return;
    }
    this.h = null;
  }
  
  public a<?, Integer> a()
  {
    return this.f;
  }
  
  public void a(float paramFloat)
  {
    this.b.a(paramFloat);
    this.c.a(paramFloat);
    this.d.a(paramFloat);
    this.e.a(paramFloat);
    this.f.a(paramFloat);
    if (this.g != null) {
      this.g.a(paramFloat);
    }
    if (this.h != null) {
      this.h.a(paramFloat);
    }
  }
  
  public void a(a.a paramA)
  {
    this.b.a(paramA);
    this.c.a(paramA);
    this.d.a(paramA);
    this.e.a(paramA);
    this.f.a(paramA);
    if (this.g != null) {
      this.g.a(paramA);
    }
    if (this.h != null) {
      this.h.a(paramA);
    }
  }
  
  public void a(com.airbnb.lottie.c.c.a paramA)
  {
    paramA.a(this.b);
    paramA.a(this.c);
    paramA.a(this.d);
    paramA.a(this.e);
    paramA.a(this.f);
    if (this.g != null) {
      paramA.a(this.g);
    }
    if (this.h != null) {
      paramA.a(this.h);
    }
  }
  
  public <T> boolean a(T paramT, c<T> paramC)
  {
    if (paramT == h.e)
    {
      this.b.a(paramC);
    }
    else if (paramT == h.f)
    {
      this.c.a(paramC);
    }
    else if (paramT == h.i)
    {
      this.d.a(paramC);
    }
    else if (paramT == h.j)
    {
      this.e.a(paramC);
    }
    else if (paramT == h.c)
    {
      this.f.a(paramC);
    }
    else if ((paramT == h.u) && (this.g != null))
    {
      this.g.a(paramC);
    }
    else
    {
      if ((paramT != h.v) || (this.h == null)) {
        break label139;
      }
      this.h.a(paramC);
    }
    return true;
    label139:
    return false;
  }
  
  public Matrix b(float paramFloat)
  {
    PointF localPointF1 = (PointF)this.c.e();
    PointF localPointF2 = (PointF)this.b.e();
    com.airbnb.lottie.f.d localD = (com.airbnb.lottie.f.d)this.d.e();
    float f1 = ((Float)this.e.e()).floatValue();
    this.a.reset();
    this.a.preTranslate(paramFloat * localPointF1.x, paramFloat * localPointF1.y);
    Matrix localMatrix = this.a;
    double d1 = localD.a();
    double d2 = paramFloat;
    localMatrix.preScale((float)Math.pow(d1, d2), (float)Math.pow(localD.b(), d2));
    this.a.preRotate(f1 * paramFloat, localPointF2.x, localPointF2.y);
    return this.a;
  }
  
  public a<?, Float> b()
  {
    return this.g;
  }
  
  public a<?, Float> c()
  {
    return this.h;
  }
  
  public Matrix d()
  {
    this.a.reset();
    PointF localPointF1 = (PointF)this.c.e();
    if ((localPointF1.x != 0.0F) || (localPointF1.y != 0.0F)) {
      this.a.preTranslate(localPointF1.x, localPointF1.y);
    }
    float f1 = ((Float)this.e.e()).floatValue();
    if (f1 != 0.0F) {
      this.a.preRotate(f1);
    }
    com.airbnb.lottie.f.d localD = (com.airbnb.lottie.f.d)this.d.e();
    if ((localD.a() != 1.0F) || (localD.b() != 1.0F)) {
      this.a.preScale(localD.a(), localD.b());
    }
    PointF localPointF2 = (PointF)this.b.e();
    if ((localPointF2.x != 0.0F) || (localPointF2.y != 0.0F)) {
      this.a.preTranslate(-localPointF2.x, -localPointF2.y);
    }
    return this.a;
  }
}
