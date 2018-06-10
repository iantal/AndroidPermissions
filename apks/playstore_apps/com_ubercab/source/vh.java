import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;

class vh
{
  final RectF a = new RectF();
  final Paint b = new Paint();
  final Paint c = new Paint();
  final Paint d = new Paint();
  float e = 0.0F;
  float f = 0.0F;
  float g = 0.0F;
  float h = 5.0F;
  int[] i;
  int j;
  float k;
  float l;
  float m;
  boolean n;
  Path o;
  float p = 1.0F;
  float q;
  int r;
  int s;
  int t = 255;
  int u;
  
  vh()
  {
    this.b.setStrokeCap(Paint.Cap.SQUARE);
    this.b.setAntiAlias(true);
    this.b.setStyle(Paint.Style.STROKE);
    this.c.setStyle(Paint.Style.FILL);
    this.c.setAntiAlias(true);
    this.d.setColor(0);
  }
  
  int a()
  {
    return this.i[b()];
  }
  
  void a(float paramFloat)
  {
    this.h = paramFloat;
    this.b.setStrokeWidth(paramFloat);
  }
  
  void a(float paramFloat1, float paramFloat2)
  {
    this.r = ((int)paramFloat1);
    this.s = ((int)paramFloat2);
  }
  
  void a(int paramInt)
  {
    this.u = paramInt;
  }
  
  void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, RectF paramRectF)
  {
    if (this.n)
    {
      if (this.o == null)
      {
        this.o = new Path();
        this.o.setFillType(Path.FillType.EVEN_ODD);
      }
      else
      {
        this.o.reset();
      }
      float f1 = Math.min(paramRectF.width(), paramRectF.height()) / 2.0F;
      float f2 = this.r * this.p / 2.0F;
      this.o.moveTo(0.0F, 0.0F);
      this.o.lineTo(this.r * this.p, 0.0F);
      this.o.lineTo(this.r * this.p / 2.0F, this.s * this.p);
      this.o.offset(f1 + paramRectF.centerX() - f2, paramRectF.centerY() + this.h / 2.0F);
      this.o.close();
      this.c.setColor(this.u);
      this.c.setAlpha(this.t);
      paramCanvas.save();
      paramCanvas.rotate(paramFloat1 + paramFloat2, paramRectF.centerX(), paramRectF.centerY());
      paramCanvas.drawPath(this.o, this.c);
      paramCanvas.restore();
    }
  }
  
  void a(Canvas paramCanvas, Rect paramRect)
  {
    RectF localRectF = this.a;
    float f1 = this.q + this.h / 2.0F;
    if (this.q <= 0.0F) {
      f1 = Math.min(paramRect.width(), paramRect.height()) / 2.0F - Math.max(this.r * this.p / 2.0F, this.h / 2.0F);
    }
    localRectF.set(paramRect.centerX() - f1, paramRect.centerY() - f1, paramRect.centerX() + f1, paramRect.centerY() + f1);
    f1 = (this.e + this.g) * 360.0F;
    float f2 = (this.f + this.g) * 360.0F - f1;
    this.b.setColor(this.u);
    this.b.setAlpha(this.t);
    float f3 = this.h / 2.0F;
    localRectF.inset(f3, f3);
    paramCanvas.drawCircle(localRectF.centerX(), localRectF.centerY(), localRectF.width() / 2.0F, this.d);
    f3 = -f3;
    localRectF.inset(f3, f3);
    paramCanvas.drawArc(localRectF, f1, f2, false, this.b);
    a(paramCanvas, f1, f2, localRectF);
  }
  
  void a(ColorFilter paramColorFilter)
  {
    this.b.setColorFilter(paramColorFilter);
  }
  
  void a(boolean paramBoolean)
  {
    if (this.n != paramBoolean) {
      this.n = paramBoolean;
    }
  }
  
  void a(int[] paramArrayOfInt)
  {
    this.i = paramArrayOfInt;
    b(0);
  }
  
  int b()
  {
    return (this.j + 1) % this.i.length;
  }
  
  void b(float paramFloat)
  {
    this.e = paramFloat;
  }
  
  void b(int paramInt)
  {
    this.j = paramInt;
    this.u = this.i[this.j];
  }
  
  void c()
  {
    b(b());
  }
  
  void c(float paramFloat)
  {
    this.f = paramFloat;
  }
  
  void c(int paramInt)
  {
    this.t = paramInt;
  }
  
  int d()
  {
    return this.t;
  }
  
  void d(float paramFloat)
  {
    this.g = paramFloat;
  }
  
  float e()
  {
    return this.e;
  }
  
  void e(float paramFloat)
  {
    this.q = paramFloat;
  }
  
  float f()
  {
    return this.k;
  }
  
  void f(float paramFloat)
  {
    if (paramFloat != this.p) {
      this.p = paramFloat;
    }
  }
  
  float g()
  {
    return this.l;
  }
  
  int h()
  {
    return this.i[this.j];
  }
  
  float i()
  {
    return this.f;
  }
  
  float j()
  {
    return this.m;
  }
  
  void k()
  {
    this.k = this.e;
    this.l = this.f;
    this.m = this.g;
  }
  
  void l()
  {
    this.k = 0.0F;
    this.l = 0.0F;
    this.m = 0.0F;
    b(0.0F);
    c(0.0F);
    d(0.0F);
  }
}
