package com.airbnb.lottie.a.a;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.c.b.i;
import com.airbnb.lottie.c.b.i.a;
import com.airbnb.lottie.c.b.q.a;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;
import java.util.List;

public class m
  implements j, l, a.a
{
  private final Path a = new Path();
  private final String b;
  private final com.airbnb.lottie.f c;
  private final i.a d;
  private final com.airbnb.lottie.a.b.a<?, Float> e;
  private final com.airbnb.lottie.a.b.a<?, PointF> f;
  private final com.airbnb.lottie.a.b.a<?, Float> g;
  private final com.airbnb.lottie.a.b.a<?, Float> h;
  private final com.airbnb.lottie.a.b.a<?, Float> i;
  private final com.airbnb.lottie.a.b.a<?, Float> j;
  private final com.airbnb.lottie.a.b.a<?, Float> k;
  private r l;
  private boolean m;
  
  public m(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, i paramI)
  {
    this.c = paramF;
    this.b = paramI.a();
    this.d = paramI.b();
    this.e = paramI.c().a();
    this.f = paramI.d().a();
    this.g = paramI.e().a();
    this.i = paramI.g().a();
    this.k = paramI.i().a();
    if (this.d == i.a.a)
    {
      this.h = paramI.f().a();
      this.j = paramI.h().a();
    }
    else
    {
      this.h = null;
      this.j = null;
    }
    paramA.a(this.e);
    paramA.a(this.f);
    paramA.a(this.g);
    paramA.a(this.i);
    paramA.a(this.k);
    if (this.d == i.a.a)
    {
      paramA.a(this.h);
      paramA.a(this.j);
    }
    this.e.a(this);
    this.f.a(this);
    this.g.a(this);
    this.i.a(this);
    this.k.a(this);
    if (this.d == i.a.a)
    {
      this.i.a(this);
      this.k.a(this);
    }
  }
  
  private void c()
  {
    this.m = false;
    this.c.invalidateSelf();
  }
  
  private void d()
  {
    float f1 = ((Float)this.e.e()).floatValue();
    if (this.g == null) {
      d1 = 0.0D;
    } else {
      d1 = ((Float)this.g.e()).floatValue();
    }
    double d2 = Math.toRadians(d1 - 90.0D);
    double d3 = f1;
    float f8 = (float)(6.283185307179586D / d3);
    float f14 = f8 / 2.0F;
    float f21 = f1 - (int)f1;
    boolean bool1 = f21 < 0.0F;
    double d1 = d2;
    if (bool1) {
      d1 = d2 + (1.0F - f21) * f14;
    }
    f1 = ((Float)this.i.e()).floatValue();
    float f2 = ((Float)this.h.e()).floatValue();
    float f4;
    if (this.j != null) {
      f4 = ((Float)this.j.e()).floatValue() / 100.0F;
    } else {
      f4 = 0.0F;
    }
    float f3;
    if (this.k != null) {
      f3 = ((Float)this.k.e()).floatValue() / 100.0F;
    } else {
      f3 = 0.0F;
    }
    float f5;
    float f7;
    float f6;
    if (bool1)
    {
      f5 = (f1 - f2) * f21 + f2;
      d2 = f5;
      f7 = (float)(d2 * Math.cos(d1));
      f6 = (float)(d2 * Math.sin(d1));
      this.a.moveTo(f7, f6);
      d1 += f8 * f21 / 2.0F;
    }
    for (;;)
    {
      break;
      d2 = f1;
      f7 = (float)(Math.cos(d1) * d2);
      f6 = (float)(d2 * Math.sin(d1));
      this.a.moveTo(f7, f6);
      d1 += f14;
      f5 = 0.0F;
    }
    d3 = Math.ceil(d3) * 2.0D;
    int n = 0;
    int i1 = 0;
    float f10 = f6;
    float f9 = f7;
    d2 = d1;
    d1 = d3;
    for (;;)
    {
      d3 = n;
      if (d3 >= d1) {
        break;
      }
      if (i1 != 0) {}
      for (f6 = f1;; f6 = f2) {
        break;
      }
      boolean bool2 = f5 < 0.0F;
      float f11;
      if ((bool2) && (d3 == d1 - 2.0D)) {
        f11 = f8 * f21 / 2.0F;
      } else {
        f11 = f14;
      }
      if ((bool2) && (d3 == d1 - 1.0D)) {
        f6 = f5;
      }
      double d4 = f6;
      float f16 = (float)(d4 * Math.cos(d2));
      float f15 = (float)(d4 * Math.sin(d2));
      if ((f4 == 0.0F) && (f3 == 0.0F))
      {
        this.a.lineTo(f16, f15);
      }
      else
      {
        d4 = f10;
        f6 = f4;
        f7 = f3;
        d4 = (float)(Math.atan2(d4, f9) - 1.5707963267948966D);
        float f17 = (float)Math.cos(d4);
        float f18 = (float)Math.sin(d4);
        d4 = (float)(Math.atan2(f15, f16) - 1.5707963267948966D);
        float f19 = (float)Math.cos(d4);
        float f20 = (float)Math.sin(d4);
        if (i1 != 0) {
          f12 = f6;
        } else {
          f12 = f7;
        }
        if (i1 != 0) {
          f6 = f7;
        }
        if (i1 != 0) {
          f13 = f2;
        } else {
          f13 = f1;
        }
        if (i1 != 0) {
          f7 = f1;
        } else {
          f7 = f2;
        }
        float f12 = f13 * f12 * 0.47829F;
        f17 *= f12;
        f18 = f12 * f18;
        f6 = f7 * f6 * 0.47829F;
        f19 *= f6;
        f20 = f6 * f20;
        f6 = f19;
        f7 = f17;
        f12 = f18;
        float f13 = f20;
        if (bool1) {
          if (n == 0)
          {
            f7 = f17 * f21;
            f12 = f18 * f21;
            f6 = f19;
            f13 = f20;
          }
          else
          {
            f6 = f19;
            f7 = f17;
            f12 = f18;
            f13 = f20;
            if (d3 == d1 - 1.0D)
            {
              f6 = f19 * f21;
              f13 = f20 * f21;
              f12 = f18;
              f7 = f17;
            }
          }
        }
        this.a.cubicTo(f9 - f7, f10 - f12, f16 + f6, f15 + f13, f16, f15);
      }
      d2 += f11;
      i1 ^= 0x1;
      n += 1;
      f9 = f16;
      f10 = f15;
    }
    PointF localPointF = (PointF)this.f.e();
    this.a.offset(localPointF.x, localPointF.y);
    this.a.close();
  }
  
  private void f()
  {
    int n = (int)Math.floor(((Float)this.e.e()).floatValue());
    if (this.g == null) {
      d1 = 0.0D;
    } else {
      d1 = ((Float)this.g.e()).floatValue();
    }
    double d4 = Math.toRadians(d1 - 90.0D);
    double d3 = n;
    float f3 = (float)(6.283185307179586D / d3);
    float f5 = ((Float)this.k.e()).floatValue() / 100.0F;
    float f6 = ((Float)this.i.e()).floatValue();
    double d2 = f6;
    float f1 = (float)(Math.cos(d4) * d2);
    float f2 = (float)(Math.sin(d4) * d2);
    this.a.moveTo(f1, f2);
    double d1 = f3;
    d4 += d1;
    d3 = Math.ceil(d3);
    n = 0;
    while (n < d3)
    {
      f3 = (float)(Math.cos(d4) * d2);
      float f4 = (float)(d2 * Math.sin(d4));
      if (f5 != 0.0F)
      {
        double d5 = (float)(Math.atan2(f2, f1) - 1.5707963267948966D);
        float f7 = (float)Math.cos(d5);
        float f8 = (float)Math.sin(d5);
        d5 = (float)(Math.atan2(f4, f3) - 1.5707963267948966D);
        float f9 = (float)Math.cos(d5);
        float f10 = (float)Math.sin(d5);
        float f11 = f6 * f5 * 0.25F;
        this.a.cubicTo(f1 - f7 * f11, f2 - f8 * f11, f3 + f9 * f11, f4 + f11 * f10, f3, f4);
      }
      else
      {
        this.a.lineTo(f3, f4);
      }
      d4 += d1;
      n += 1;
      f2 = f4;
      f1 = f3;
    }
    PointF localPointF = (PointF)this.f.e();
    this.a.offset(localPointF.x, localPointF.y);
    this.a.close();
  }
  
  public void a()
  {
    c();
  }
  
  public void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    com.airbnb.lottie.e.e.a(paramE1, paramInt, paramList, paramE2, this);
  }
  
  public <T> void a(T paramT, c<T> paramC)
  {
    if (paramT == h.o)
    {
      this.e.a(paramC);
      return;
    }
    if (paramT == h.p)
    {
      this.g.a(paramC);
      return;
    }
    if (paramT == h.h)
    {
      this.f.a(paramC);
      return;
    }
    if ((paramT == h.q) && (this.h != null))
    {
      this.h.a(paramC);
      return;
    }
    if (paramT == h.r)
    {
      this.i.a(paramC);
      return;
    }
    if ((paramT == h.s) && (this.j != null))
    {
      this.j.a(paramC);
      return;
    }
    if (paramT == h.t) {
      this.k.a(paramC);
    }
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int n = 0;
    while (n < paramList1.size())
    {
      paramList2 = (b)paramList1.get(n);
      if ((paramList2 instanceof r))
      {
        paramList2 = (r)paramList2;
        if (paramList2.c() == q.a.a)
        {
          this.l = paramList2;
          this.l.a(this);
        }
      }
      n += 1;
    }
  }
  
  public String b()
  {
    return this.b;
  }
  
  public Path e()
  {
    if (this.m) {
      return this.a;
    }
    this.a.reset();
    switch (1.a[this.d.ordinal()])
    {
    default: 
      break;
    case 2: 
      f();
      break;
    case 1: 
      d();
    }
    this.a.close();
    com.airbnb.lottie.e.f.a(this.a, this.l);
    this.m = true;
    return this.a;
  }
}
