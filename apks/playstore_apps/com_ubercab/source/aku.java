import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;

public class aku
  extends akm
{
  private final String b;
  private final rb<LinearGradient> c = new rb();
  private final rb<RadialGradient> d = new rb();
  private final RectF e = new RectF();
  private final amy f;
  private final int g;
  private final alf<amv, amv> h;
  private final alf<PointF, PointF> i;
  private final alf<PointF, PointF> j;
  
  public aku(ajz paramAjz, anq paramAnq, amx paramAmx)
  {
    super(paramAjz, paramAnq, paramAmx.h().a(), paramAmx.i().a(), paramAmx.d(), paramAmx.g(), paramAmx.j(), paramAmx.k());
    this.b = paramAmx.a();
    this.f = paramAmx.b();
    this.g = ((int)(paramAjz.o().c() / 32.0F));
    this.h = paramAmx.c().a();
    this.h.a(this);
    paramAnq.a(this.h);
    this.i = paramAmx.e().a();
    this.i.a(this);
    paramAnq.a(this.i);
    this.j = paramAmx.f().a();
    this.j.a(this);
    paramAnq.a(this.j);
  }
  
  private LinearGradient c()
  {
    int k = e();
    Object localObject1 = this.c;
    long l = k;
    localObject1 = (LinearGradient)((rb)localObject1).a(l);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.i.e();
    PointF localPointF = (PointF)this.j.e();
    Object localObject2 = (amv)this.h.e();
    int[] arrayOfInt = ((amv)localObject2).b();
    localObject2 = ((amv)localObject2).a();
    k = (int)(this.e.left + this.e.width() / 2.0F + ((PointF)localObject1).x);
    int m = (int)(this.e.top + this.e.height() / 2.0F + ((PointF)localObject1).y);
    int n = (int)(this.e.left + this.e.width() / 2.0F + localPointF.x);
    int i1 = (int)(this.e.top + this.e.height() / 2.0F + localPointF.y);
    localObject1 = new LinearGradient(k, m, n, i1, arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.c.b(l, localObject1);
    return localObject1;
  }
  
  private RadialGradient d()
  {
    int k = e();
    Object localObject1 = this.d;
    long l = k;
    localObject1 = (RadialGradient)((rb)localObject1).a(l);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = (PointF)this.i.e();
    PointF localPointF = (PointF)this.j.e();
    Object localObject2 = (amv)this.h.e();
    int[] arrayOfInt = ((amv)localObject2).b();
    localObject2 = ((amv)localObject2).a();
    k = (int)(this.e.left + this.e.width() / 2.0F + ((PointF)localObject1).x);
    int m = (int)(this.e.top + this.e.height() / 2.0F + ((PointF)localObject1).y);
    int n = (int)(this.e.left + this.e.width() / 2.0F + localPointF.x);
    int i1 = (int)(this.e.top + this.e.height() / 2.0F + localPointF.y);
    float f1 = (float)Math.hypot(n - k, i1 - m);
    localObject1 = new RadialGradient(k, m, f1, arrayOfInt, (float[])localObject2, Shader.TileMode.CLAMP);
    this.d.b(l, localObject1);
    return localObject1;
  }
  
  private int e()
  {
    int k = Math.round(this.i.f() * this.g);
    int i1 = Math.round(this.j.f() * this.g);
    int n = Math.round(this.h.f() * this.g);
    if (k != 0) {
      m = 527 * k;
    } else {
      m = 17;
    }
    k = m;
    if (i1 != 0) {
      k = m * 31 * i1;
    }
    int m = k;
    if (n != 0) {
      m = k * 31 * n;
    }
    return m;
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    a(this.e, paramMatrix);
    if (this.f == amy.a) {
      this.a.setShader(c());
    } else {
      this.a.setShader(d());
    }
    super.a(paramCanvas, paramMatrix, paramInt);
  }
  
  public String b()
  {
    return this.b;
  }
}
