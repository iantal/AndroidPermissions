import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;

final class bsr
  extends bsl
{
  private static final Paint c = new Paint(1);
  private static final float[] d = new float[4];
  private float e;
  private float f;
  private float g;
  private float h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m = 0;
  private int n;
  private DashPathEffect o;
  private Path p;
  
  bsr() {}
  
  private static float a(float paramFloat1, float paramFloat2)
  {
    float f1;
    if (paramFloat1 != 0.0F)
    {
      f1 = paramFloat1;
      if (paramFloat1 == paramFloat1) {}
    }
    else
    {
      f1 = paramFloat2;
    }
    return f1;
  }
  
  private static int a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i4 = -1;
    if (paramFloat1 > 0.0F) {
      i1 = paramInt1;
    } else {
      i1 = -1;
    }
    int i2;
    if (paramFloat2 > 0.0F) {
      i2 = paramInt2;
    } else {
      i2 = -1;
    }
    int i3;
    if (paramFloat3 > 0.0F) {
      i3 = paramInt3;
    } else {
      i3 = -1;
    }
    if (paramFloat4 > 0.0F) {
      i4 = paramInt4;
    }
    int i1 = i1 & i2 & i3 & i4;
    if (paramFloat1 <= 0.0F) {
      paramInt1 = 0;
    }
    if (paramFloat2 <= 0.0F) {
      paramInt2 = 0;
    }
    if (paramFloat3 <= 0.0F) {
      paramInt3 = 0;
    }
    if (paramFloat4 <= 0.0F) {
      paramInt4 = 0;
    }
    if (i1 == (paramInt1 | paramInt2 | paramInt3 | paramInt4)) {
      return i1;
    }
    return 0;
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (b(paramInt1)) {
      return paramInt2;
    }
    return paramInt3;
  }
  
  private static void a(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    paramPath.reset();
    paramPath.moveTo(paramFloat3, paramFloat1);
    paramPath.lineTo(paramFloat4, paramFloat2);
    paramPath.lineTo(paramFloat6, paramFloat2);
    paramPath.lineTo(paramFloat5, paramFloat1);
    paramPath.lineTo(paramFloat3, paramFloat1);
  }
  
  private static void b(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    paramPath.reset();
    paramPath.moveTo(paramFloat3, paramFloat1);
    paramPath.lineTo(paramFloat5, paramFloat1);
    paramPath.lineTo(paramFloat6, paramFloat2);
    paramPath.lineTo(paramFloat4, paramFloat2);
    paramPath.lineTo(paramFloat3, paramFloat1);
  }
  
  private static DashPathEffect c(float paramFloat)
  {
    int i1 = 0;
    while (i1 < 4)
    {
      d[i1] = paramFloat;
      i1 += 1;
    }
    return new DashPathEffect(d, 0.0F);
  }
  
  private static void c(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    paramPath.reset();
    paramPath.moveTo(paramFloat5, paramFloat1);
    paramPath.lineTo(paramFloat6, paramFloat2);
    paramPath.lineTo(paramFloat6, paramFloat4);
    paramPath.lineTo(paramFloat5, paramFloat3);
    paramPath.lineTo(paramFloat5, paramFloat1);
  }
  
  private void d(Canvas paramCanvas)
  {
    if (this.n != 0)
    {
      c.setColor(this.n);
      paramCanvas.drawPath(e(), c);
    }
    a(paramCanvas);
  }
  
  private static void d(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    paramPath.reset();
    paramPath.moveTo(paramFloat5, paramFloat1);
    paramPath.lineTo(paramFloat5, paramFloat3);
    paramPath.lineTo(paramFloat6, paramFloat4);
    paramPath.lineTo(paramFloat6, paramFloat2);
    paramPath.lineTo(paramFloat5, paramFloat1);
  }
  
  private void e(Canvas paramCanvas)
  {
    int i2 = c();
    float f11 = a();
    float f1 = o();
    float f2 = a(this.f, f11);
    float f3 = f1 + f2;
    int i4 = a(4, this.j, i2);
    float f4 = q();
    float f5 = a(this.h, f11);
    float f6 = f4 - f5;
    int i3 = a(16, this.l, i2);
    float f7 = n();
    float f8 = a(this.e, f11);
    float f9 = f7 + f8;
    int i1 = a(2, this.i, i2);
    float f10 = p();
    f11 = a(this.g, f11);
    float f12 = f10 - f11;
    i2 = a(8, this.k, i2);
    int i5 = a(f8, f2, f11, f5, i1, i4, i2, i3);
    if (i5 != 0)
    {
      if (Color.alpha(i5) != 0)
      {
        if (Color.alpha(this.n) != 0)
        {
          c.setColor(this.n);
          if (Color.alpha(i5) == 255) {
            paramCanvas.drawRect(f9, f3, f12, f6, c);
          } else {
            paramCanvas.drawRect(f7, f1, f10, f4, c);
          }
        }
        c.setColor(i5);
        if (f8 > 0.0F) {
          paramCanvas.drawRect(f7, f1, f9, f6, c);
        }
        if (f2 > 0.0F) {
          paramCanvas.drawRect(f9, f1, f10, f3, c);
        }
        if (f11 > 0.0F) {
          paramCanvas.drawRect(f12, f3, f10, f4, c);
        }
        if (f5 > 0.0F) {
          paramCanvas.drawRect(f7, f6, f12, f4, c);
        }
      }
    }
    else
    {
      if (this.p == null) {
        this.p = new Path();
      }
      if (Color.alpha(this.n) != 0)
      {
        c.setColor(this.n);
        paramCanvas.drawRect(f7, f1, f10, f4, c);
      }
      if ((f2 != 0.0F) && (Color.alpha(i4) != 0))
      {
        c.setColor(i4);
        a(this.p, f1, f3, f7, f9, f10, f12);
        paramCanvas.drawPath(this.p, c);
      }
      if ((f5 != 0.0F) && (Color.alpha(i3) != 0))
      {
        c.setColor(i3);
        b(this.p, f4, f6, f7, f9, f10, f12);
        paramCanvas.drawPath(this.p, c);
      }
      if ((f8 != 0.0F) && (Color.alpha(i1) != 0))
      {
        c.setColor(i1);
        c(this.p, f1, f3, f4, f6, f7, f9);
        paramCanvas.drawPath(this.p, c);
      }
      if ((f11 != 0.0F) && (Color.alpha(i2) != 0))
      {
        c.setColor(i2);
        d(this.p, f1, f3, f4, f6, f10, f12);
        paramCanvas.drawPath(this.p, c);
      }
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if (paramInt != 8)
    {
      switch (paramInt)
      {
      default: 
        return;
      case 3: 
        this.h = paramFloat;
        return;
      case 2: 
        this.g = paramFloat;
        return;
      case 1: 
        this.f = paramFloat;
        return;
      }
      this.e = paramFloat;
      return;
    }
    a(paramFloat);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 8)
    {
      switch (paramInt1)
      {
      default: 
        return;
      case 3: 
        this.l = paramInt2;
        c(16);
        return;
      case 2: 
        this.k = paramInt2;
        c(8);
        return;
      case 1: 
        this.j = paramInt2;
        c(4);
        return;
      }
      this.i = paramInt2;
      c(2);
      return;
    }
    a(paramInt2);
  }
  
  public void a(String paramString)
  {
    if ("dotted".equals(paramString)) {
      this.m = 1;
    } else if ("dashed".equals(paramString)) {
      this.m = 2;
    } else {
      this.m = 0;
    }
    c(32);
  }
  
  protected void c(Canvas paramCanvas)
  {
    if ((b() < 0.5F) && (s() == null))
    {
      e(paramCanvas);
      return;
    }
    d(paramCanvas);
  }
  
  public void e(int paramInt)
  {
    if (paramInt != 8)
    {
      switch (paramInt)
      {
      default: 
        return;
      case 3: 
        d(16);
        return;
      case 2: 
        d(8);
        return;
      case 1: 
        d(4);
        return;
      }
      d(2);
      return;
    }
    a(-16777216);
  }
  
  public void f(int paramInt)
  {
    this.n = paramInt;
  }
  
  protected DashPathEffect s()
  {
    if (b(32))
    {
      switch (this.m)
      {
      default: 
        this.o = null;
        break;
      case 2: 
        this.o = c(a() * 3.0F);
        break;
      case 1: 
        this.o = c(a());
      }
      d(32);
    }
    return this.o;
  }
}
