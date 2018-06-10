import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

public class akr
  implements akw, aky, alg
{
  private final Path a = new Path();
  private final String b;
  private final ajz c;
  private final alf<?, PointF> d;
  private final alf<?, PointF> e;
  private final amt f;
  private ale g;
  private boolean h;
  
  public akr(ajz paramAjz, anq paramAnq, amt paramAmt)
  {
    this.b = paramAmt.a();
    this.c = paramAjz;
    this.d = paramAmt.c().a();
    this.e = paramAmt.b().a();
    this.f = paramAmt;
    paramAnq.a(this.d);
    paramAnq.a(this.e);
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
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    apo.a(paramAmc1, paramInt, paramList, paramAmc2, this);
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    if (paramT == akd.g)
    {
      this.d.a(paramApr);
      return;
    }
    if (paramT == akd.h) {
      this.e.a(paramApr);
    }
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int i = 0;
    while (i < paramList1.size())
    {
      paramList2 = (ako)paramList1.get(i);
      if ((paramList2 instanceof ale))
      {
        paramList2 = (ale)paramList2;
        if (paramList2.c() == anp.a)
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
      f7 = f3 + 0.0F;
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
    app.a(this.a, this.g);
    this.h = true;
    return this.a;
  }
}
