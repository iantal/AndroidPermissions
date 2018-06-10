import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

public abstract class akm
  implements akq, akw, alg
{
  final Paint a = new Paint(1);
  private final PathMeasure b = new PathMeasure();
  private final Path c = new Path();
  private final Path d = new Path();
  private final RectF e = new RectF();
  private final ajz f;
  private final List<akn> g = new ArrayList();
  private final float[] h;
  private final alf<?, Float> i;
  private final alf<?, Integer> j;
  private final List<alf<?, Float>> k;
  private final alf<?, Float> l;
  private alf<ColorFilter, ColorFilter> m;
  
  akm(ajz paramAjz, anq paramAnq, Paint.Cap paramCap, Paint.Join paramJoin, ami paramAmi, amg paramAmg1, List<amg> paramList, amg paramAmg2)
  {
    this.f = paramAjz;
    this.a.setStyle(Paint.Style.STROKE);
    this.a.setStrokeCap(paramCap);
    this.a.setStrokeJoin(paramJoin);
    this.j = paramAmi.a();
    this.i = paramAmg1.a();
    if (paramAmg2 == null) {
      this.l = null;
    } else {
      this.l = paramAmg2.a();
    }
    this.k = new ArrayList(paramList.size());
    this.h = new float[paramList.size()];
    int i1 = 0;
    int n = 0;
    while (n < paramList.size())
    {
      this.k.add(((amg)paramList.get(n)).a());
      n += 1;
    }
    paramAnq.a(this.j);
    paramAnq.a(this.i);
    n = 0;
    while (n < this.k.size())
    {
      paramAnq.a((alf)this.k.get(n));
      n += 1;
    }
    if (this.l != null) {
      paramAnq.a(this.l);
    }
    this.j.a(this);
    this.i.a(this);
    n = i1;
    while (n < paramList.size())
    {
      ((alf)this.k.get(n)).a(this);
      n += 1;
    }
    if (this.l != null) {
      this.l.a(this);
    }
  }
  
  private void a(Canvas paramCanvas, akn paramAkn, Matrix paramMatrix)
  {
    ajv.b("StrokeContent#applyTrimPath");
    if (akn.b(paramAkn) == null)
    {
      ajv.c("StrokeContent#applyTrimPath");
      return;
    }
    this.c.reset();
    int n = akn.a(paramAkn).size() - 1;
    while (n >= 0)
    {
      this.c.addPath(((aky)akn.a(paramAkn).get(n)).e(), paramMatrix);
      n -= 1;
    }
    this.b.setPath(this.c, false);
    for (float f1 = this.b.getLength(); this.b.nextContour(); f1 += this.b.getLength()) {}
    float f2 = ((Float)akn.b(paramAkn).f().e()).floatValue() * f1 / 360.0F;
    float f5 = ((Float)akn.b(paramAkn).d().e()).floatValue() * f1 / 100.0F + f2;
    float f6 = ((Float)akn.b(paramAkn).e().e()).floatValue() * f1 / 100.0F + f2;
    n = akn.a(paramAkn).size() - 1;
    f2 = 0.0F;
    while (n >= 0)
    {
      this.d.set(((aky)akn.a(paramAkn).get(n)).e());
      this.d.transform(paramMatrix);
      this.b.setPath(this.d, false);
      float f7 = this.b.getLength();
      float f4 = 1.0F;
      float f3;
      if (f6 > f1)
      {
        f8 = f6 - f1;
        if ((f8 < f2 + f7) && (f2 < f8))
        {
          if (f5 > f1) {
            f3 = (f5 - f1) / f7;
          } else {
            f3 = 0.0F;
          }
          f4 = Math.min(f8 / f7, 1.0F);
          app.a(this.d, f3, f4, 0.0F);
          paramCanvas.drawPath(this.d, this.a);
          break label505;
        }
      }
      float f8 = f2 + f7;
      if ((f8 >= f5) && (f2 <= f6)) {
        if ((f8 <= f6) && (f5 < f2))
        {
          paramCanvas.drawPath(this.d, this.a);
        }
        else
        {
          if (f5 < f2) {
            f3 = 0.0F;
          } else {
            f3 = (f5 - f2) / f7;
          }
          if (f6 <= f8) {
            f4 = (f6 - f2) / f7;
          }
          app.a(this.d, f3, f4, 0.0F);
          paramCanvas.drawPath(this.d, this.a);
        }
      }
      label505:
      f2 += f7;
      n -= 1;
    }
    ajv.c("StrokeContent#applyTrimPath");
  }
  
  private void a(Matrix paramMatrix)
  {
    ajv.b("StrokeContent#applyDashPattern");
    if (this.k.isEmpty())
    {
      ajv.c("StrokeContent#applyDashPattern");
      return;
    }
    float f1 = app.a(paramMatrix);
    int n = 0;
    while (n < this.k.size())
    {
      this.h[n] = ((Float)((alf)this.k.get(n)).e()).floatValue();
      if (n % 2 == 0)
      {
        if (this.h[n] < 1.0F) {
          this.h[n] = 1.0F;
        }
      }
      else if (this.h[n] < 0.1F) {
        this.h[n] = 0.1F;
      }
      paramMatrix = this.h;
      paramMatrix[n] *= f1;
      n += 1;
    }
    if (this.l == null) {
      f1 = 0.0F;
    } else {
      f1 = ((Float)this.l.e()).floatValue();
    }
    this.a.setPathEffect(new DashPathEffect(this.h, f1));
    ajv.c("StrokeContent#applyDashPattern");
  }
  
  public void a()
  {
    this.f.invalidateSelf();
  }
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    apo.a(paramAmc1, paramInt, paramList, paramAmc2, this);
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    ajv.b("StrokeContent#draw");
    paramInt = (int)(paramInt / 255.0F * ((Integer)this.j.e()).intValue() / 100.0F * 255.0F);
    Object localObject = this.a;
    int n = 0;
    ((Paint)localObject).setAlpha(apo.a(paramInt, 0, 255));
    this.a.setStrokeWidth(((Float)this.i.e()).floatValue() * app.a(paramMatrix));
    if (this.a.getStrokeWidth() <= 0.0F)
    {
      ajv.c("StrokeContent#draw");
      return;
    }
    a(paramMatrix);
    paramInt = n;
    if (this.m != null)
    {
      this.a.setColorFilter((ColorFilter)this.m.e());
      paramInt = n;
    }
    while (paramInt < this.g.size())
    {
      localObject = (akn)this.g.get(paramInt);
      if (akn.b((akn)localObject) != null)
      {
        a(paramCanvas, (akn)localObject, paramMatrix);
      }
      else
      {
        ajv.b("StrokeContent#buildPath");
        this.c.reset();
        n = akn.a((akn)localObject).size() - 1;
        while (n >= 0)
        {
          this.c.addPath(((aky)akn.a((akn)localObject).get(n)).e(), paramMatrix);
          n -= 1;
        }
        ajv.c("StrokeContent#buildPath");
        ajv.b("StrokeContent#drawPath");
        paramCanvas.drawPath(this.c, this.a);
        ajv.c("StrokeContent#drawPath");
      }
      paramInt += 1;
    }
    ajv.c("StrokeContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    ajv.b("StrokeContent#getBounds");
    this.c.reset();
    int n = 0;
    while (n < this.g.size())
    {
      akn localAkn = (akn)this.g.get(n);
      int i1 = 0;
      while (i1 < akn.a(localAkn).size())
      {
        this.c.addPath(((aky)akn.a(localAkn).get(i1)).e(), paramMatrix);
        i1 += 1;
      }
      n += 1;
    }
    this.c.computeBounds(this.e, false);
    float f2 = ((Float)this.i.e()).floatValue();
    paramMatrix = this.e;
    float f1 = this.e.left;
    f2 /= 2.0F;
    paramMatrix.set(f1 - f2, this.e.top - f2, this.e.right + f2, this.e.bottom + f2);
    paramRectF.set(this.e);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
    ajv.c("StrokeContent#getBounds");
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    if (paramT == akd.d)
    {
      this.j.a(paramApr);
      return;
    }
    if (paramT == akd.k)
    {
      this.i.a(paramApr);
      return;
    }
    if (paramT == akd.x)
    {
      if (paramApr == null)
      {
        this.m = null;
        return;
      }
      this.m = new alv(paramApr);
    }
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int n = paramList1.size() - 1;
    Object localObject3;
    Object localObject1;
    for (Object localObject2 = null; n >= 0; localObject2 = localObject1)
    {
      localObject3 = (ako)paramList1.get(n);
      localObject1 = localObject2;
      if ((localObject3 instanceof ale))
      {
        localObject3 = (ale)localObject3;
        localObject1 = localObject2;
        if (((ale)localObject3).c() == anp.b) {
          localObject1 = localObject3;
        }
      }
      n -= 1;
    }
    if (localObject2 != null) {
      localObject2.a(this);
    }
    n = paramList2.size() - 1;
    for (paramList1 = null; n >= 0; paramList1 = (List<ako>)localObject1)
    {
      localObject3 = (ako)paramList2.get(n);
      if ((localObject3 instanceof ale))
      {
        ale localAle = (ale)localObject3;
        if (localAle.c() == anp.b)
        {
          if (paramList1 != null) {
            this.g.add(paramList1);
          }
          localObject1 = new akn(localAle, null);
          localAle.a(this);
          break label223;
        }
      }
      localObject1 = paramList1;
      if ((localObject3 instanceof aky))
      {
        localObject1 = paramList1;
        if (paramList1 == null) {
          localObject1 = new akn(localObject2, null);
        }
        akn.a((akn)localObject1).add((aky)localObject3);
      }
      label223:
      n -= 1;
    }
    if (paramList1 != null) {
      this.g.add(paramList1);
    }
  }
}
