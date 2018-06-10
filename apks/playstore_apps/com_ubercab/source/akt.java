import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import java.util.ArrayList;
import java.util.List;

public class akt
  implements akq, akw, alg
{
  private final String a;
  private final rb<LinearGradient> b = new rb();
  private final rb<RadialGradient> c = new rb();
  private final Matrix d = new Matrix();
  private final Path e = new Path();
  private final Paint f = new Paint(1);
  private final RectF g = new RectF();
  private final List<aky> h = new ArrayList();
  private final amy i;
  private final alf<amv, amv> j;
  private final alf<Integer, Integer> k;
  private final alf<PointF, PointF> l;
  private final alf<PointF, PointF> m;
  private alf<ColorFilter, ColorFilter> n;
  private final ajz o;
  private final int p;
  
  public akt(ajz paramAjz, anq paramAnq, amw paramAmw)
  {
    this.a = paramAmw.a();
    this.o = paramAjz;
    this.i = paramAmw.b();
    this.e.setFillType(paramAmw.c());
    this.p = ((int)(paramAjz.o().c() / 32.0F));
    this.j = paramAmw.d().a();
    this.j.a(this);
    paramAnq.a(this.j);
    this.k = paramAmw.e().a();
    this.k.a(this);
    paramAnq.a(this.k);
    this.l = paramAmw.f().a();
    this.l.a(this);
    paramAnq.a(this.l);
    this.m = paramAmw.g().a();
    this.m.a(this);
    paramAnq.a(this.m);
  }
  
  private LinearGradient c()
  {
    int i1 = e();
    Object localObject1 = this.b;
    long l1 = i1;
    localObject1 = (LinearGradient)((rb)localObject1).a(l1);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.l.e();
    PointF localPointF = (PointF)this.m.e();
    Object localObject2 = (amv)this.j.e();
    int[] arrayOfInt = ((amv)localObject2).b();
    localObject2 = ((amv)localObject2).a();
    localObject1 = new LinearGradient(((PointF)localObject1).x, ((PointF)localObject1).y, localPointF.x, localPointF.y, arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.b.b(l1, localObject1);
    return localObject1;
  }
  
  private RadialGradient d()
  {
    int i1 = e();
    Object localObject1 = this.c;
    long l1 = i1;
    localObject1 = (RadialGradient)((rb)localObject1).a(l1);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.l.e();
    PointF localPointF = (PointF)this.m.e();
    Object localObject2 = (amv)this.j.e();
    int[] arrayOfInt = ((amv)localObject2).b();
    localObject2 = ((amv)localObject2).a();
    float f1 = ((PointF)localObject1).x;
    float f2 = ((PointF)localObject1).y;
    float f3 = localPointF.x;
    float f4 = localPointF.y;
    localObject1 = new RadialGradient(f1, f2, (float)Math.hypot(f3 - f1, f4 - f2), arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.c.b(l1, localObject1);
    return localObject1;
  }
  
  private int e()
  {
    int i1 = Math.round(this.l.f() * this.p);
    int i4 = Math.round(this.m.f() * this.p);
    int i3 = Math.round(this.j.f() * this.p);
    if (i1 != 0) {
      i2 = 527 * i1;
    } else {
      i2 = 17;
    }
    i1 = i2;
    if (i4 != 0) {
      i1 = i2 * 31 * i4;
    }
    int i2 = i1;
    if (i3 != 0) {
      i2 = i1 * 31 * i3;
    }
    return i2;
  }
  
  public void a()
  {
    this.o.invalidateSelf();
  }
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    apo.a(paramAmc1, paramInt, paramList, paramAmc2, this);
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    ajv.b("GradientFillContent#draw");
    this.e.reset();
    int i1 = 0;
    while (i1 < this.h.size())
    {
      this.e.addPath(((aky)this.h.get(i1)).e(), paramMatrix);
      i1 += 1;
    }
    this.e.computeBounds(this.g, false);
    Object localObject;
    if (this.i == amy.a) {
      localObject = c();
    } else {
      localObject = d();
    }
    this.d.set(paramMatrix);
    ((Shader)localObject).setLocalMatrix(this.d);
    this.f.setShader((Shader)localObject);
    if (this.n != null) {
      this.f.setColorFilter((ColorFilter)this.n.e());
    }
    paramInt = (int)(paramInt / 255.0F * ((Integer)this.k.e()).intValue() / 100.0F * 255.0F);
    this.f.setAlpha(apo.a(paramInt, 0, 255));
    paramCanvas.drawPath(this.e, this.f);
    ajv.c("GradientFillContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.e.reset();
    int i1 = 0;
    while (i1 < this.h.size())
    {
      this.e.addPath(((aky)this.h.get(i1)).e(), paramMatrix);
      i1 += 1;
    }
    this.e.computeBounds(paramRectF, false);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    if (paramT == akd.x)
    {
      if (paramApr == null)
      {
        this.n = null;
        return;
      }
      this.n = new alv(paramApr);
    }
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int i1 = 0;
    while (i1 < paramList2.size())
    {
      paramList1 = (ako)paramList2.get(i1);
      if ((paramList1 instanceof aky)) {
        this.h.add((aky)paramList1);
      }
      i1 += 1;
    }
  }
  
  public String b()
  {
    return this.a;
  }
}
