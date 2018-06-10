import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

public class ala
  implements akw, aky, alg
{
  private final Path a = new Path();
  private final RectF b = new RectF();
  private final String c;
  private final ajz d;
  private final alf<?, PointF> e;
  private final alf<?, PointF> f;
  private final alf<?, Float> g;
  private ale h;
  private boolean i;
  
  public ala(ajz paramAjz, anq paramAnq, anf paramAnf)
  {
    this.c = paramAnf.a();
    this.d = paramAjz;
    this.e = paramAnf.d().a();
    this.f = paramAnf.c().a();
    this.g = paramAnf.b().a();
    paramAnq.a(this.e);
    paramAnq.a(this.f);
    paramAnq.a(this.g);
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
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    apo.a(paramAmc1, paramInt, paramList, paramAmc2, this);
  }
  
  public <T> void a(T paramT, apr<T> paramApr) {}
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int j = 0;
    while (j < paramList1.size())
    {
      paramList2 = (ako)paramList1.get(j);
      if ((paramList2 instanceof ale))
      {
        paramList2 = (ale)paramList2;
        if (paramList2.c() == anp.a)
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
    RectF localRectF;
    if (f2 > 0.0F)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f3 = f2 * 2.0F;
      localRectF.set(f1 + f4 - f3, localPointF.y + f5 - f3, localPointF.x + f4, localPointF.y + f5);
      this.a.arcTo(this.b, 0.0F, 90.0F, false);
    }
    this.a.lineTo(localPointF.x - f4 + f2, localPointF.y + f5);
    float f6;
    if (f2 > 0.0F)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f3 = localPointF.y;
      f6 = f2 * 2.0F;
      localRectF.set(f1 - f4, f3 + f5 - f6, localPointF.x - f4 + f6, localPointF.y + f5);
      this.a.arcTo(this.b, 90.0F, 90.0F, false);
    }
    this.a.lineTo(localPointF.x - f4, localPointF.y - f5 + f2);
    if (f2 > 0.0F)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f3 = localPointF.y;
      f6 = localPointF.x;
      float f7 = f2 * 2.0F;
      localRectF.set(f1 - f4, f3 - f5, f6 - f4 + f7, localPointF.y - f5 + f7);
      this.a.arcTo(this.b, 180.0F, 90.0F, false);
    }
    this.a.lineTo(localPointF.x + f4 - f2, localPointF.y - f5);
    if (f2 > 0.0F)
    {
      localRectF = this.b;
      f1 = localPointF.x;
      f2 *= 2.0F;
      localRectF.set(f1 + f4 - f2, localPointF.y - f5, localPointF.x + f4, localPointF.y - f5 + f2);
      this.a.arcTo(this.b, 270.0F, 90.0F, false);
    }
    this.a.close();
    app.a(this.a, this.h);
    this.i = true;
    return this.a;
  }
}
