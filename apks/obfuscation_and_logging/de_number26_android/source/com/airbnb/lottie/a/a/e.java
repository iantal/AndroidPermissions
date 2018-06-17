package com.airbnb.lottie.a.a;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.c.b.q.a;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;
import java.util.List;

public class e
  implements j, l, a.a
{
  private final Path a = new Path();
  private final String b;
  private final com.airbnb.lottie.f c;
  private final com.airbnb.lottie.a.b.a<?, PointF> d;
  private final com.airbnb.lottie.a.b.a<?, PointF> e;
  private final com.airbnb.lottie.c.b.a f;
  private r g;
  private boolean h;
  
  public e(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, com.airbnb.lottie.c.b.a paramA1)
  {
    this.b = paramA1.a();
    this.c = paramF;
    this.d = paramA1.c().a();
    this.e = paramA1.b().a();
    this.f = paramA1;
    paramA.a(this.d);
    paramA.a(this.e);
    this.d.a(this);
    this.e.a(this);
  }
  
  private void c()
  {
    this.h = false;
    this.c.invalidateSelf();
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
    if (paramT == h.g)
    {
      this.d.a(paramC);
      return;
    }
    if (paramT == h.h) {
      this.e.a(paramC);
    }
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int i = 0;
    while (i < paramList1.size())
    {
      paramList2 = (b)paramList1.get(i);
      if ((paramList2 instanceof r))
      {
        paramList2 = (r)paramList2;
        if (paramList2.c() == q.a.a)
        {
          this.g = paramList2;
          this.g.a(this);
        }
      }
      i += 1;
    }
  }
  
  public String b()
  {
    return this.b;
  }
  
  public Path e()
  {
    if (this.h) {
      return this.a;
    }
    this.a.reset();
    Object localObject = (PointF)this.d.e();
    float f2 = ((PointF)localObject).x / 2.0F;
    float f1 = ((PointF)localObject).y / 2.0F;
    float f3 = f2 * 0.55228F;
    float f4 = 0.55228F * f1;
    this.a.reset();
    float f5;
    float f7;
    float f6;
    if (this.f.d())
    {
      localObject = this.a;
      f5 = -f1;
      ((Path)localObject).moveTo(0.0F, f5);
      localObject = this.a;
      f7 = 0.0F - f3;
      float f8 = -f2;
      f6 = 0.0F - f4;
      ((Path)localObject).cubicTo(f7, f5, f8, f6, f8, 0.0F);
      localObject = this.a;
      f4 += 0.0F;
      ((Path)localObject).cubicTo(f8, f4, f7, f1, 0.0F, f1);
      localObject = this.a;
      f3 += 0.0F;
      ((Path)localObject).cubicTo(f3, f1, f2, f4, f2, 0.0F);
      this.a.cubicTo(f2, f6, f3, f5, 0.0F, f5);
    }
    else
    {
      localObject = this.a;
      f5 = -f1;
      ((Path)localObject).moveTo(0.0F, f5);
      localObject = this.a;
      f7 = 0.0F + f3;
      f6 = 0.0F - f4;
      ((Path)localObject).cubicTo(f7, f5, f2, f6, f2, 0.0F);
      localObject = this.a;
      f4 += 0.0F;
      ((Path)localObject).cubicTo(f2, f4, f7, f1, 0.0F, f1);
      localObject = this.a;
      f3 = 0.0F - f3;
      f2 = -f2;
      ((Path)localObject).cubicTo(f3, f1, f2, f4, f2, 0.0F);
      this.a.cubicTo(f2, f6, f3, f5, 0.0F, f5);
    }
    localObject = (PointF)this.e.e();
    this.a.offset(((PointF)localObject).x, ((PointF)localObject).y);
    this.a.close();
    com.airbnb.lottie.e.f.a(this.a, this.g);
    this.h = true;
    return this.a;
  }
}
