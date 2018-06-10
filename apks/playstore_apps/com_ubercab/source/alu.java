import android.graphics.Matrix;
import android.graphics.PointF;

public class alu
{
  private final Matrix a = new Matrix();
  private final alf<PointF, PointF> b;
  private final alf<?, PointF> c;
  private final alf<aps, aps> d;
  private final alf<Float, Float> e;
  private final alf<Integer, Integer> f;
  private final alf<?, Float> g;
  private final alf<?, Float> h;
  
  public alu(amq paramAmq)
  {
    this.b = paramAmq.a().a();
    this.c = paramAmq.b().a();
    this.d = paramAmq.c().a();
    this.e = paramAmq.d().a();
    this.f = paramAmq.e().a();
    if (paramAmq.f() != null) {
      this.g = paramAmq.f().a();
    } else {
      this.g = null;
    }
    if (paramAmq.g() != null)
    {
      this.h = paramAmq.g().a();
      return;
    }
    this.h = null;
  }
  
  public alf<?, Integer> a()
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
  
  public void a(alg paramAlg)
  {
    this.b.a(paramAlg);
    this.c.a(paramAlg);
    this.d.a(paramAlg);
    this.e.a(paramAlg);
    this.f.a(paramAlg);
    if (this.g != null) {
      this.g.a(paramAlg);
    }
    if (this.h != null) {
      this.h.a(paramAlg);
    }
  }
  
  public void a(anq paramAnq)
  {
    paramAnq.a(this.b);
    paramAnq.a(this.c);
    paramAnq.a(this.d);
    paramAnq.a(this.e);
    paramAnq.a(this.f);
    if (this.g != null) {
      paramAnq.a(this.g);
    }
    if (this.h != null) {
      paramAnq.a(this.h);
    }
  }
  
  public <T> boolean a(T paramT, apr<T> paramApr)
  {
    if (paramT == akd.e)
    {
      this.b.a(paramApr);
    }
    else if (paramT == akd.f)
    {
      this.c.a(paramApr);
    }
    else if (paramT == akd.i)
    {
      this.d.a(paramApr);
    }
    else if (paramT == akd.j)
    {
      this.e.a(paramApr);
    }
    else if (paramT == akd.c)
    {
      this.f.a(paramApr);
    }
    else if ((paramT == akd.u) && (this.g != null))
    {
      this.g.a(paramApr);
    }
    else
    {
      if ((paramT != akd.v) || (this.h == null)) {
        break label139;
      }
      this.h.a(paramApr);
    }
    return true;
    label139:
    return false;
  }
  
  public alf<?, Float> b()
  {
    return this.g;
  }
  
  public Matrix b(float paramFloat)
  {
    Object localObject = (PointF)this.c.e();
    PointF localPointF = (PointF)this.b.e();
    aps localAps = (aps)this.d.e();
    float f1 = ((Float)this.e.e()).floatValue();
    this.a.reset();
    this.a.preTranslate(((PointF)localObject).x * paramFloat, ((PointF)localObject).y * paramFloat);
    localObject = this.a;
    double d1 = localAps.a();
    double d2 = paramFloat;
    ((Matrix)localObject).preScale((float)Math.pow(d1, d2), (float)Math.pow(localAps.b(), d2));
    this.a.preRotate(f1 * paramFloat, localPointF.x, localPointF.y);
    return this.a;
  }
  
  public alf<?, Float> c()
  {
    return this.h;
  }
  
  public Matrix d()
  {
    this.a.reset();
    Object localObject = (PointF)this.c.e();
    if ((((PointF)localObject).x != 0.0F) || (((PointF)localObject).y != 0.0F)) {
      this.a.preTranslate(((PointF)localObject).x, ((PointF)localObject).y);
    }
    float f1 = ((Float)this.e.e()).floatValue();
    if (f1 != 0.0F) {
      this.a.preRotate(f1);
    }
    localObject = (aps)this.d.e();
    if ((((aps)localObject).a() != 1.0F) || (((aps)localObject).b() != 1.0F)) {
      this.a.preScale(((aps)localObject).a(), ((aps)localObject).b());
    }
    localObject = (PointF)this.b.e();
    if ((((PointF)localObject).x != 0.0F) || (((PointF)localObject).y != 0.0F)) {
      this.a.preTranslate(-((PointF)localObject).x, -((PointF)localObject).y);
    }
    return this.a;
  }
}
