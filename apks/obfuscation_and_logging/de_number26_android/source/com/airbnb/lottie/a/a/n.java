package com.airbnb.lottie.a.a;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.c.b.q.a;
import com.airbnb.lottie.f.c;
import java.util.List;

public class n
  implements j, l, a.a
{
  private final Path a = new Path();
  private final RectF b = new RectF();
  private final String c;
  private final com.airbnb.lottie.f d;
  private final com.airbnb.lottie.a.b.a<?, PointF> e;
  private final com.airbnb.lottie.a.b.a<?, PointF> f;
  private final com.airbnb.lottie.a.b.a<?, Float> g;
  private r h;
  private boolean i;
  
  public n(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, com.airbnb.lottie.c.b.j paramJ)
  {
    this.c = paramJ.a();
    this.d = paramF;
    this.e = paramJ.d().a();
    this.f = paramJ.c().a();
    this.g = paramJ.b().a();
    paramA.a(this.e);
    paramA.a(this.f);
    paramA.a(this.g);
    this.e.a(this);
    this.f.a(this);
    this.g.a(this);
  }
  
  private void c()
  {
    this.i = false;
    this.d.invalidateSelf();
  }
  
  public void a()
  {
    c();
  }
  
  public void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    com.airbnb.lottie.e.e.a(paramE1, paramInt, paramList, paramE2, this);
  }
  
  public <T> void a(T paramT, c<T> paramC) {}
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int j = 0;
    while (j < paramList1.size())
    {
      paramList2 = (b)paramList1.get(j);
      if ((paramList2 instanceof r))
      {
        paramList2 = (r)paramList2;
        if (paramList2.c() == q.a.a)
        {
          this.h = paramList2;
          this.h.a(this);
        }
      }
      j += 1;
    }
  }
  
  public String b()
  {
    return this.c;
  }
  
  public Path e()
  {
    if (this.i) {
      return this.a;
    }
    this.a.reset();
    PointF localPointF = (PointF)this.f.e();
    float f4 = localPointF.x / 2.0F;
    float f5 = localPointF.y / 2.0F;
    float f1;
    if (this.g == null) {
      f1 = 0.0F;
    } else {
      f1 = ((Float)this.g.e()).floatValue();
    }
    float f3 = Math.min(f4, f5);
    float f2 = f1;
    if (f1 > f3) {
      f2 = f3;
    }
    localPointF = (PointF)this.e.e();
    this.a.moveTo(localPointF.x + f4, localPointF.y - f5 + f2);
    this.a.lineTo(localPointF.x + f4, localPointF.y + f5 - f2);
    boolean bool = f2 < 0.0F;
    RectF localRectF;
    if (bool)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f3 = 2.0F * f2;
      localRectF.set(f1 + f4 - f3, localPointF.y + f5 - f3, localPointF.x + f4, localPointF.y + f5);
      this.a.arcTo(this.b, 0.0F, 90.0F, false);
    }
    this.a.lineTo(localPointF.x - f4 + f2, localPointF.y + f5);
    float f6;
    if (bool)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f3 = localPointF.y;
      f6 = 2.0F * f2;
      localRectF.set(f1 - f4, f3 + f5 - f6, localPointF.x - f4 + f6, localPointF.y + f5);
      this.a.arcTo(this.b, 90.0F, 90.0F, false);
    }
    this.a.lineTo(localPointF.x - f4, localPointF.y - f5 + f2);
    if (bool)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f3 = localPointF.y;
      f6 = localPointF.x;
      float f7 = 2.0F * f2;
      localRectF.set(f1 - f4, f3 - f5, f6 - f4 + f7, localPointF.y - f5 + f7);
      this.a.arcTo(this.b, 180.0F, 90.0F, false);
    }
    this.a.lineTo(localPointF.x + f4 - f2, localPointF.y - f5);
    if (bool)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f2 = 2.0F * f2;
      localRectF.set(f1 + f4 - f2, localPointF.y - f5, localPointF.x + f4, localPointF.y - f5 + f2);
      this.a.arcTo(this.b, 270.0F, 90.0F, false);
    }
    this.a.close();
    com.airbnb.lottie.e.f.a(this.a, this.h);
    this.i = true;
    return this.a;
  }
}
