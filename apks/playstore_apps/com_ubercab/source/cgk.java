import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import java.util.Arrays;
import java.util.Locale;

public class cgk
  extends Drawable
{
  private bym a;
  private bym b;
  private bym c;
  private cgm d;
  private PathEffect e;
  private Path f;
  private Path g;
  private Path h;
  private Path i;
  private RectF j;
  private RectF k;
  private RectF l;
  private PointF m;
  private PointF n;
  private PointF o;
  private PointF p;
  private boolean q = false;
  private float r = 1.0E21F;
  private final Paint s = new Paint(1);
  private int t = 0;
  private int u = 255;
  private float[] v;
  private final Context w;
  private int x;
  
  public cgk(Context paramContext)
  {
    this.w = paramContext;
  }
  
  private static int a(float paramFloat1, float paramFloat2)
  {
    int i1 = (int)paramFloat2;
    return (int)paramFloat1 << 24 & 0xFF000000 | i1 & 0xFFFFFF;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    int i4 = -1;
    if (paramInt1 > 0) {
      i1 = paramInt5;
    } else {
      i1 = -1;
    }
    int i2;
    if (paramInt2 > 0) {
      i2 = paramInt6;
    } else {
      i2 = -1;
    }
    int i3;
    if (paramInt3 > 0) {
      i3 = paramInt7;
    } else {
      i3 = -1;
    }
    if (paramInt4 > 0) {
      i4 = paramInt8;
    }
    int i1 = i4 & i1 & i2 & i3;
    if (paramInt1 <= 0) {
      paramInt5 = 0;
    }
    if (paramInt2 <= 0) {
      paramInt6 = 0;
    }
    if (paramInt3 <= 0) {
      paramInt7 = 0;
    }
    if (paramInt4 <= 0) {
      paramInt8 = 0;
    }
    if (i1 == (paramInt5 | paramInt6 | paramInt7 | paramInt8)) {
      return i1;
    }
    return 0;
  }
  
  private static void a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, PointF paramPointF)
  {
    double d2 = (paramDouble1 + paramDouble3) / 2.0D;
    double d1 = (paramDouble2 + paramDouble4) / 2.0D;
    paramDouble5 -= d2;
    paramDouble6 -= d1;
    paramDouble3 = Math.abs(paramDouble3 - paramDouble1) / 2.0D;
    paramDouble4 = Math.abs(paramDouble4 - paramDouble2) / 2.0D;
    paramDouble1 = (paramDouble8 - d1 - paramDouble6) / (paramDouble7 - d2 - paramDouble5);
    paramDouble2 = paramDouble6 - paramDouble5 * paramDouble1;
    paramDouble5 = paramDouble4 * paramDouble4;
    paramDouble6 = paramDouble3 * paramDouble3;
    paramDouble4 = paramDouble6 * paramDouble1 * paramDouble1 + paramDouble5;
    paramDouble3 = paramDouble3 * 2.0D * paramDouble3 * paramDouble2 * paramDouble1;
    paramDouble5 = -(paramDouble6 * (paramDouble2 * paramDouble2 - paramDouble5)) / paramDouble4;
    paramDouble4 *= 2.0D;
    paramDouble5 = Math.sqrt(paramDouble5 + Math.pow(paramDouble3 / paramDouble4, 2.0D));
    paramDouble3 = -paramDouble3 / paramDouble4 - paramDouble5;
    paramDouble4 = paramDouble3 + d2;
    paramDouble1 = paramDouble1 * paramDouble3 + paramDouble2 + d1;
    if ((!Double.isNaN(paramDouble4)) && (!Double.isNaN(paramDouble1)))
    {
      paramPointF.x = ((float)paramDouble4);
      paramPointF.y = ((float)paramDouble1);
    }
  }
  
  private void a(Canvas paramCanvas)
  {
    f();
    paramCanvas.save();
    int i1 = cgh.a(this.t, this.u);
    if (Color.alpha(i1) != 0)
    {
      this.s.setColor(i1);
      this.s.setStyle(Paint.Style.FILL);
      paramCanvas.drawPath(this.f, this.s);
    }
    RectF localRectF = e();
    if ((localRectF.top > 0.0F) || (localRectF.bottom > 0.0F) || (localRectF.left > 0.0F) || (localRectF.right > 0.0F))
    {
      this.s.setStyle(Paint.Style.FILL);
      paramCanvas.clipPath(this.g, Region.Op.INTERSECT);
      paramCanvas.clipPath(this.f, Region.Op.DIFFERENCE);
      int i6 = 0;
      i1 = e(0);
      int i7 = e(1);
      int i5 = e(2);
      int i8 = e(3);
      int i3 = i1;
      if (Build.VERSION.SDK_INT >= 17)
      {
        if (c() == 1) {
          i6 = 1;
        }
        int i4 = e(4);
        int i2 = e(5);
        if (bvg.a().b(this.w))
        {
          if (d(4)) {
            i1 = i4;
          }
          if (!d(5)) {
            i2 = i5;
          }
          if (i6 != 0) {
            i3 = i2;
          } else {
            i3 = i1;
          }
          if (i6 == 0) {
            i1 = i2;
          }
          break label386;
        }
        if (i6 != 0) {
          i3 = i2;
        } else {
          i3 = i4;
        }
        if (i6 != 0) {
          i2 = i4;
        }
        boolean bool1 = d(4);
        boolean bool2 = d(5);
        boolean bool3;
        if (i6 != 0) {
          bool3 = bool2;
        } else {
          bool3 = bool1;
        }
        if (i6 == 0) {
          bool1 = bool2;
        }
        if (bool3) {
          i1 = i3;
        }
        i3 = i1;
        if (bool1)
        {
          i3 = i1;
          i1 = i2;
          break label386;
        }
      }
      i1 = i5;
      label386:
      float f2 = this.k.left;
      float f1 = this.k.right;
      float f3 = this.k.top;
      float f4 = this.k.bottom;
      if (localRectF.left > 0.0F) {
        a(paramCanvas, i3, f2, f3, this.m.x, this.m.y, this.p.x, this.p.y, f2, f4);
      }
      if (localRectF.top > 0.0F) {
        a(paramCanvas, i7, f2, f3, this.m.x, this.m.y, this.n.x, this.n.y, f1, f3);
      }
      if (localRectF.right > 0.0F) {
        a(paramCanvas, i1, f1, f3, this.n.x, this.n.y, this.o.x, this.o.y, f1, f4);
      }
      if (localRectF.bottom > 0.0F) {
        a(paramCanvas, i8, f2, f4, this.p.x, this.p.y, this.o.x, this.o.y, f1, f4);
      }
    }
    paramCanvas.restore();
  }
  
  private void a(Canvas paramCanvas, int paramInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    if (paramInt == 0) {
      return;
    }
    if (this.i == null) {
      this.i = new Path();
    }
    this.s.setColor(paramInt);
    this.i.reset();
    this.i.moveTo(paramFloat1, paramFloat2);
    this.i.lineTo(paramFloat3, paramFloat4);
    this.i.lineTo(paramFloat5, paramFloat6);
    this.i.lineTo(paramFloat7, paramFloat8);
    this.i.lineTo(paramFloat1, paramFloat2);
    paramCanvas.drawPath(this.i, this.s);
  }
  
  private void b(int paramInt, float paramFloat)
  {
    if (this.b == null) {
      this.b = new bym(0.0F);
    }
    if (!bxh.a(this.b.b(paramInt), paramFloat))
    {
      this.b.a(paramInt, paramFloat);
      invalidateSelf();
    }
  }
  
  private void b(Canvas paramCanvas)
  {
    int i1 = cgh.a(this.t, this.u);
    if (Color.alpha(i1) != 0)
    {
      this.s.setColor(i1);
      this.s.setStyle(Paint.Style.FILL);
      paramCanvas.drawRect(getBounds(), this.s);
    }
    Object localObject = e();
    int i7 = Math.round(((RectF)localObject).left);
    int i10 = Math.round(((RectF)localObject).top);
    int i8 = Math.round(((RectF)localObject).right);
    int i9 = Math.round(((RectF)localObject).bottom);
    if ((i7 <= 0) && (i8 <= 0) && (i10 <= 0) && (i9 <= 0)) {}
    int i12;
    int i11;
    int i3;
    int i4;
    int i2;
    for (;;)
    {
      return;
      localObject = getBounds();
      i1 = e(0);
      i12 = e(1);
      i5 = e(2);
      i11 = e(3);
      i3 = i1;
      if (Build.VERSION.SDK_INT >= 17)
      {
        if (c() == 1) {
          i6 = 1;
        } else {
          i6 = 0;
        }
        i4 = e(4);
        i2 = e(5);
        if (bvg.a().b(this.w))
        {
          if (d(4)) {
            i1 = i4;
          }
          if (!d(5)) {
            i2 = i5;
          }
          if (i6 != 0) {
            i3 = i2;
          } else {
            i3 = i1;
          }
          if (i6 == 0) {
            i1 = i2;
          }
          i2 = i3;
          break label391;
        }
        if (i6 != 0) {
          i3 = i2;
        } else {
          i3 = i4;
        }
        if (i6 != 0) {
          i2 = i4;
        }
        boolean bool1 = d(4);
        boolean bool2 = d(5);
        boolean bool3;
        if (i6 != 0) {
          bool3 = bool2;
        } else {
          bool3 = bool1;
        }
        if (i6 == 0) {
          bool1 = bool2;
        }
        if (bool3) {
          i1 = i3;
        }
        i3 = i1;
        if (bool1)
        {
          i3 = i2;
          i2 = i1;
          i1 = i3;
          break label391;
        }
      }
      i2 = i3;
      i1 = i5;
      label391:
      i4 = ((Rect)localObject).left;
      i3 = ((Rect)localObject).top;
      i5 = a(i7, i10, i8, i9, i2, i12, i1, i11);
      if (i5 == 0) {
        break;
      }
      if (Color.alpha(i5) != 0)
      {
        i1 = ((Rect)localObject).right;
        i2 = ((Rect)localObject).bottom;
        this.s.setColor(i5);
        if (i7 > 0) {
          paramCanvas.drawRect(i4, i3, i4 + i7, i2 - i9, this.s);
        }
        if (i10 > 0) {
          paramCanvas.drawRect(i4 + i7, i3, i1, i3 + i10, this.s);
        }
        if (i8 > 0) {
          paramCanvas.drawRect(i1 - i8, i3 + i10, i1, i2, this.s);
        }
        if (i9 > 0) {
          paramCanvas.drawRect(i4, i2 - i9, i1 - i8, i2, this.s);
        }
      }
    }
    this.s.setAntiAlias(false);
    int i5 = ((Rect)localObject).width();
    int i6 = ((Rect)localObject).height();
    float f1;
    float f2;
    float f3;
    float f4;
    if (i7 > 0)
    {
      f1 = i4;
      f2 = i3;
      f3 = i4 + i7;
      f4 = i3 + i10;
      int i13 = i3 + i6;
      a(paramCanvas, i2, f1, f2, f3, f4, f3, i13 - i9, f1, i13);
    }
    if (i10 > 0)
    {
      f1 = i4;
      f2 = i3;
      f3 = i4 + i7;
      f4 = i3 + i10;
      i2 = i4 + i5;
      a(paramCanvas, i12, f1, f2, f3, f4, i2 - i8, f4, i2, f2);
    }
    if (i8 > 0)
    {
      i2 = i4 + i5;
      f1 = i2;
      f2 = i3;
      i12 = i3 + i6;
      f3 = i12;
      f4 = i2 - i8;
      a(paramCanvas, i1, f1, f2, f1, f3, f4, i12 - i9, f4, i3 + i10);
    }
    if (i9 > 0)
    {
      f1 = i4;
      i1 = i3 + i6;
      f2 = i1;
      i2 = i4 + i5;
      f3 = i2;
      f4 = i2 - i8;
      float f5 = i1 - i9;
      a(paramCanvas, i11, f1, f2, f3, f2, f4, f5, i4 + i7, f5);
    }
    this.s.setAntiAlias(true);
  }
  
  private void c(int paramInt, float paramFloat)
  {
    if (this.c == null) {
      this.c = new bym(255.0F);
    }
    if (!bxh.a(this.c.b(paramInt), paramFloat))
    {
      this.c.a(paramInt, paramFloat);
      invalidateSelf();
    }
  }
  
  private boolean d(int paramInt)
  {
    bym localBym = this.b;
    float f2 = 1.0E21F;
    float f1;
    if (localBym != null) {
      f1 = this.b.a(paramInt);
    } else {
      f1 = 1.0E21F;
    }
    if (this.c != null) {
      f2 = this.c.a(paramInt);
    }
    return (!cij.a(f1)) && (!cij.a(f2));
  }
  
  private int e(int paramInt)
  {
    float f1;
    if (this.b != null) {
      f1 = this.b.a(paramInt);
    } else {
      f1 = 0.0F;
    }
    float f2;
    if (this.c != null) {
      f2 = this.c.a(paramInt);
    } else {
      f2 = 255.0F;
    }
    return a(f2, f1);
  }
  
  private void f()
  {
    if (!this.q) {
      return;
    }
    this.q = false;
    if (this.f == null) {
      this.f = new Path();
    }
    if (this.g == null) {
      this.g = new Path();
    }
    if (this.h == null) {
      this.h = new Path();
    }
    if (this.j == null) {
      this.j = new RectF();
    }
    if (this.k == null) {
      this.k = new RectF();
    }
    if (this.l == null) {
      this.l = new RectF();
    }
    this.f.reset();
    this.g.reset();
    this.h.reset();
    this.j.set(getBounds());
    this.k.set(getBounds());
    this.l.set(getBounds());
    Object localObject = e();
    RectF localRectF = this.j;
    localRectF.top += ((RectF)localObject).top;
    localRectF = this.j;
    localRectF.bottom -= ((RectF)localObject).bottom;
    localRectF = this.j;
    localRectF.left += ((RectF)localObject).left;
    localRectF = this.j;
    localRectF.right -= ((RectF)localObject).right;
    float f1 = b();
    float f7 = a(f1, cgl.a);
    float f3 = a(f1, cgl.b);
    float f2 = a(f1, cgl.d);
    float f10 = a(f1, cgl.c);
    f1 = f10;
    float f5 = f7;
    float f6 = f3;
    float f4 = f2;
    if (Build.VERSION.SDK_INT >= 17)
    {
      int i1;
      if (c() == 1) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      f8 = a(cgl.e);
      f6 = a(cgl.f);
      f5 = a(cgl.g);
      f4 = a(cgl.h);
      if (bvg.a().b(this.w))
      {
        if (cij.a(f8)) {
          f1 = f7;
        } else {
          f1 = f8;
        }
        if (!cij.a(f6)) {
          f3 = f6;
        }
        if (!cij.a(f5)) {
          f2 = f5;
        }
        if (cij.a(f4)) {
          f4 = f10;
        }
        if (i1 != 0) {
          f5 = f3;
        } else {
          f5 = f1;
        }
        if (i1 != 0) {
          f3 = f1;
        }
        if (i1 != 0) {
          f1 = f4;
        } else {
          f1 = f2;
        }
        if (i1 != 0) {
          f4 = f2;
        }
        f2 = f1;
        f1 = f4;
        f6 = f3;
        f4 = f2;
      }
      else
      {
        if (i1 != 0) {
          f1 = f6;
        } else {
          f1 = f8;
        }
        if (i1 != 0) {
          f6 = f8;
        }
        if (i1 != 0) {
          f9 = f4;
        } else {
          f9 = f5;
        }
        if (i1 != 0) {
          f8 = f5;
        } else {
          f8 = f4;
        }
        if (!cij.a(f1)) {
          f7 = f1;
        }
        if (!cij.a(f6)) {
          f3 = f6;
        }
        if (!cij.a(f9)) {
          f2 = f9;
        }
        f1 = f10;
        f5 = f7;
        f6 = f3;
        f4 = f2;
        if (!cij.a(f8))
        {
          f1 = f8;
          f4 = f2;
          f6 = f3;
          f5 = f7;
        }
      }
    }
    f3 = Math.max(f5 - ((RectF)localObject).left, 0.0F);
    f7 = Math.max(f5 - ((RectF)localObject).top, 0.0F);
    float f8 = Math.max(f6 - ((RectF)localObject).right, 0.0F);
    float f9 = Math.max(f6 - ((RectF)localObject).top, 0.0F);
    f10 = Math.max(f1 - ((RectF)localObject).right, 0.0F);
    float f11 = Math.max(f1 - ((RectF)localObject).bottom, 0.0F);
    float f12 = Math.max(f4 - ((RectF)localObject).left, 0.0F);
    float f13 = Math.max(f4 - ((RectF)localObject).bottom, 0.0F);
    localObject = this.f;
    localRectF = this.j;
    Path.Direction localDirection = Path.Direction.CW;
    ((Path)localObject).addRoundRect(localRectF, new float[] { f3, f7, f8, f9, f10, f11, f12, f13 }, localDirection);
    localObject = this.g;
    localRectF = this.k;
    localDirection = Path.Direction.CW;
    ((Path)localObject).addRoundRect(localRectF, new float[] { f5, f5, f6, f6, f1, f1, f4, f4 }, localDirection);
    if (this.a != null) {
      f2 = this.a.a(8) / 2.0F;
    } else {
      f2 = 0.0F;
    }
    localObject = this.h;
    localRectF = this.l;
    f5 += f2;
    f6 += f2;
    f1 += f2;
    f2 = f4 + f2;
    localDirection = Path.Direction.CW;
    ((Path)localObject).addRoundRect(localRectF, new float[] { f5, f5, f6, f6, f1, f1, f2, f2 }, localDirection);
    if (this.m == null) {
      this.m = new PointF();
    }
    this.m.x = this.j.left;
    this.m.y = this.j.top;
    a(this.j.left, this.j.top, this.j.left + f3 * 2.0F, this.j.top + f7 * 2.0F, this.k.left, this.k.top, this.j.left, this.j.top, this.m);
    if (this.p == null) {
      this.p = new PointF();
    }
    this.p.x = this.j.left;
    this.p.y = this.j.bottom;
    a(this.j.left, this.j.bottom - f13 * 2.0F, this.j.left + f12 * 2.0F, this.j.bottom, this.k.left, this.k.bottom, this.j.left, this.j.bottom, this.p);
    if (this.n == null) {
      this.n = new PointF();
    }
    this.n.x = this.j.right;
    this.n.y = this.j.top;
    a(this.j.right - f8 * 2.0F, this.j.top, this.j.right, this.j.top + f9 * 2.0F, this.k.right, this.k.top, this.j.right, this.j.top, this.n);
    if (this.o == null) {
      this.o = new PointF();
    }
    this.o.x = this.j.right;
    this.o.y = this.j.bottom;
    a(this.j.right - f10 * 2.0F, this.j.bottom - f11 * 2.0F, this.j.right, this.j.bottom, this.k.right, this.k.bottom, this.j.right, this.j.bottom, this.o);
  }
  
  private void g()
  {
    PathEffect localPathEffect;
    if (this.d != null) {
      localPathEffect = this.d.a(d());
    } else {
      localPathEffect = null;
    }
    this.e = localPathEffect;
    this.s.setPathEffect(this.e);
  }
  
  public float a(float paramFloat, cgl paramCgl)
  {
    if (this.v == null) {
      return paramFloat;
    }
    float f1 = this.v[paramCgl.ordinal()];
    if (cij.a(f1)) {
      return paramFloat;
    }
    return f1;
  }
  
  public float a(cgl paramCgl)
  {
    return a(1.0E21F, paramCgl);
  }
  
  public void a(float paramFloat)
  {
    if (!bxh.a(this.r, paramFloat))
    {
      this.r = paramFloat;
      this.q = true;
      invalidateSelf();
    }
  }
  
  public void a(float paramFloat, int paramInt)
  {
    if (this.v == null)
    {
      this.v = new float[8];
      Arrays.fill(this.v, 1.0E21F);
    }
    if (!bxh.a(this.v[paramInt], paramFloat))
    {
      this.v[paramInt] = paramFloat;
      this.q = true;
      invalidateSelf();
    }
  }
  
  public void a(int paramInt)
  {
    this.t = paramInt;
    invalidateSelf();
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if (this.a == null) {
      this.a = new bym();
    }
    if (!bxh.a(this.a.b(paramInt), paramFloat))
    {
      this.a.a(paramInt, paramFloat);
      if (paramInt != 8) {
        switch (paramInt)
        {
        default: 
          break;
        }
      } else {
        this.q = true;
      }
      invalidateSelf();
    }
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    b(paramInt, paramFloat1);
    c(paramInt, paramFloat2);
  }
  
  public void a(String paramString)
  {
    if (paramString == null) {
      paramString = null;
    } else {
      paramString = cgm.valueOf(paramString.toUpperCase(Locale.US));
    }
    if (this.d != paramString)
    {
      this.d = paramString;
      this.q = true;
      invalidateSelf();
    }
  }
  
  public boolean a()
  {
    if ((!cij.a(this.r)) && (this.r > 0.0F)) {
      return true;
    }
    if (this.v != null)
    {
      float[] arrayOfFloat = this.v;
      int i2 = arrayOfFloat.length;
      int i1 = 0;
      while (i1 < i2)
      {
        float f1 = arrayOfFloat[i1];
        if ((!cij.a(f1)) && (f1 > 0.0F)) {
          return true;
        }
        i1 += 1;
      }
    }
    return false;
  }
  
  public float b()
  {
    if (cij.a(this.r)) {
      return 0.0F;
    }
    return this.r;
  }
  
  public float b(float paramFloat, int paramInt)
  {
    if (this.a == null) {
      return paramFloat;
    }
    float f1 = this.a.b(paramInt);
    if (cij.a(f1)) {
      return paramFloat;
    }
    return f1;
  }
  
  public boolean b(int paramInt)
  {
    if (this.x != paramInt)
    {
      this.x = paramInt;
      return c(paramInt);
    }
    return false;
  }
  
  public int c()
  {
    return this.x;
  }
  
  public boolean c(int paramInt)
  {
    return false;
  }
  
  public float d()
  {
    if ((this.a != null) && (!cij.a(this.a.b(8)))) {
      return this.a.b(8);
    }
    return 0.0F;
  }
  
  public void draw(Canvas paramCanvas)
  {
    g();
    if (!a())
    {
      b(paramCanvas);
      return;
    }
    a(paramCanvas);
  }
  
  public RectF e()
  {
    float f1 = b(0.0F, 8);
    int i1 = 1;
    float f7 = b(f1, 1);
    float f8 = b(f1, 3);
    float f3 = b(f1, 0);
    float f6 = b(f1, 2);
    float f5 = f6;
    float f2 = f3;
    if (Build.VERSION.SDK_INT >= 17)
    {
      f5 = f6;
      f2 = f3;
      if (this.a != null)
      {
        if (c() != 1) {
          i1 = 0;
        }
        float f4 = this.a.b(4);
        f2 = this.a.b(5);
        if (bvg.a().b(this.w))
        {
          f1 = f4;
          if (cij.a(f4)) {
            f1 = f3;
          }
          if (cij.a(f2)) {
            f2 = f6;
          }
          if (i1 != 0) {
            f3 = f2;
          } else {
            f3 = f1;
          }
          f5 = f2;
          f2 = f3;
          if (i1 == 0) {
            break label230;
          }
          f4 = f1;
          f1 = f3;
        }
        else
        {
          if (i1 != 0) {
            f5 = f2;
          } else {
            f5 = f4;
          }
          if (i1 == 0) {
            f4 = f2;
          }
          f1 = f3;
          if (!cij.a(f5)) {
            f1 = f5;
          }
          f5 = f6;
          f2 = f1;
          if (cij.a(f4)) {
            break label230;
          }
        }
        f2 = f1;
        f5 = f4;
      }
    }
    label230:
    return new RectF(f2, f7, f5, f8);
  }
  
  public int getAlpha()
  {
    return this.u;
  }
  
  public int getOpacity()
  {
    return cgh.a(cgh.a(this.t, this.u));
  }
  
  public void getOutline(Outline paramOutline)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      super.getOutline(paramOutline);
      return;
    }
    if (((!cij.a(this.r)) && (this.r > 0.0F)) || (this.v != null))
    {
      f();
      paramOutline.setConvexPath(this.h);
      return;
    }
    paramOutline.setRect(getBounds());
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.q = true;
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != this.u)
    {
      this.u = paramInt;
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}
