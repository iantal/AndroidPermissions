import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

public class akz
  implements akw, aky, alg
{
  private final Path a = new Path();
  private final String b;
  private final ajz c;
  private final ane d;
  private final alf<?, Float> e;
  private final alf<?, PointF> f;
  private final alf<?, Float> g;
  private final alf<?, Float> h;
  private final alf<?, Float> i;
  private final alf<?, Float> j;
  private final alf<?, Float> k;
  private ale l;
  private boolean m;
  
  public akz(ajz paramAjz, anq paramAnq, and paramAnd)
  {
    this.c = paramAjz;
    this.b = paramAnd.a();
    this.d = paramAnd.b();
    this.e = paramAnd.c().a();
    this.f = paramAnd.d().a();
    this.g = paramAnd.e().a();
    this.i = paramAnd.g().a();
    this.k = paramAnd.i().a();
    if (this.d == ane.a)
    {
      this.h = paramAnd.f().a();
      this.j = paramAnd.h().a();
    }
    else
    {
      this.h = null;
      this.j = null;
    }
    paramAnq.a(this.e);
    paramAnq.a(this.f);
    paramAnq.a(this.g);
    paramAnq.a(this.i);
    paramAnq.a(this.k);
    if (this.d == ane.a)
    {
      paramAnq.a(this.h);
      paramAnq.a(this.j);
    }
    this.e.a(this);
    this.f.a(this);
    this.g.a(this);
    this.i.a(this);
    this.k.a(this);
    if (this.d == ane.a)
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
    float f9 = (float)(6.283185307179586D / d3);
    float f15 = f9 / 2.0F;
    float f22 = f1 - (int)f1;
    double d1 = d2;
    if (f22 != 0.0F) {
      d1 = d2 + (1.0F - f22) * f15;
    }
    f1 = ((Float)this.i.e()).floatValue();
    float f7 = ((Float)this.h.e()).floatValue();
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
    float f6;
    if (f22 != 0.0F)
    {
      f5 = (f1 - f7) * f22 + f7;
      d2 = f5;
      f6 = (float)(d2 * Math.cos(d1));
      f2 = (float)(d2 * Math.sin(d1));
      this.a.moveTo(f6, f2);
      d1 += f9 * f22 / 2.0F;
    }
    else
    {
      d2 = f1;
      f6 = (float)(Math.cos(d1) * d2);
      f2 = (float)(d2 * Math.sin(d1));
      this.a.moveTo(f6, f2);
      d1 += f15;
      f5 = 0.0F;
    }
    d2 = Math.ceil(d3) * 2.0D;
    int n = 0;
    int i1 = 0;
    float f11 = f6;
    float f10 = f2;
    float f2 = f7;
    for (;;)
    {
      d3 = n;
      if (d3 >= d2) {
        break;
      }
      if (i1 != 0) {}
      for (f6 = f1;; f6 = f2) {
        break;
      }
      float f13;
      if ((f5 != 0.0F) && (d3 == d2 - 2.0D)) {
        f13 = f9 * f22 / 2.0F;
      } else {
        f13 = f15;
      }
      if ((f5 != 0.0F) && (d3 == d2 - 1.0D)) {
        f6 = f5;
      }
      double d4 = f6;
      float f16 = (float)(d4 * Math.cos(d1));
      float f12 = (float)(d4 * Math.sin(d1));
      if ((f4 == 0.0F) && (f3 == 0.0F))
      {
        this.a.lineTo(f16, f12);
      }
      else
      {
        f6 = f2;
        f7 = f4;
        d4 = f10;
        float f8 = f3;
        d4 = (float)(Math.atan2(d4, f11) - 1.5707963267948966D);
        float f18 = (float)Math.cos(d4);
        float f19 = (float)Math.sin(d4);
        d4 = f12;
        float f17 = f12;
        d4 = (float)(Math.atan2(d4, f16) - 1.5707963267948966D);
        float f20 = (float)Math.cos(d4);
        float f21 = (float)Math.sin(d4);
        if (i1 != 0) {
          f14 = f7;
        } else {
          f14 = f8;
        }
        if (i1 != 0) {
          f7 = f8;
        }
        if (i1 != 0) {
          f8 = f6;
        } else {
          f8 = f1;
        }
        if (i1 != 0) {
          f6 = f1;
        }
        f8 = f8 * f14 * 0.47829F;
        f18 *= f8;
        f19 = f8 * f19;
        f6 = f6 * f7 * 0.47829F;
        f20 *= f6;
        f21 = f6 * f21;
        f6 = f20;
        f7 = f18;
        f8 = f19;
        float f14 = f21;
        if (f22 != 0.0F) {
          if (n == 0)
          {
            f7 = f18 * f22;
            f8 = f19 * f22;
            f6 = f20;
            f14 = f21;
          }
          else
          {
            f6 = f20;
            f7 = f18;
            f8 = f19;
            f14 = f21;
            if (d3 == d2 - 1.0D)
            {
              f6 = f20 * f22;
              f14 = f21 * f22;
              f8 = f19;
              f7 = f18;
            }
          }
        }
        this.a.cubicTo(f11 - f7, f10 - f8, f16 + f6, f17 + f14, f16, f17);
      }
      d1 += f13;
      i1 ^= 0x1;
      n += 1;
      f11 = f16;
      f10 = f12;
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
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    apo.a(paramAmc1, paramInt, paramList, paramAmc2, this);
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    if (paramT == akd.o)
    {
      this.e.a(paramApr);
      return;
    }
    if (paramT == akd.p)
    {
      this.g.a(paramApr);
      return;
    }
    if (paramT == akd.h)
    {
      this.f.a(paramApr);
      return;
    }
    if ((paramT == akd.q) && (this.h != null))
    {
      this.h.a(paramApr);
      return;
    }
    if (paramT == akd.r)
    {
      this.i.a(paramApr);
      return;
    }
    if ((paramT == akd.s) && (this.j != null))
    {
      this.j.a(paramApr);
      return;
    }
    if (paramT == akd.t) {
      this.k.a(paramApr);
    }
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int n = 0;
    while (n < paramList1.size())
    {
      paramList2 = (ako)paramList1.get(n);
      if ((paramList2 instanceof ale))
      {
        paramList2 = (ale)paramList2;
        if (paramList2.c() == anp.a)
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
    switch (akz.1.a[this.d.ordinal()])
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
    app.a(this.a, this.l);
    this.m = true;
    return this.a;
  }
}
