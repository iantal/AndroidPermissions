package android.support.v4.a.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;

public abstract class b
  extends Drawable
{
  final Bitmap a;
  final Rect b = new Rect();
  private int c = 160;
  private int d = 119;
  private final Paint e = new Paint(3);
  private final BitmapShader f;
  private final Matrix g = new Matrix();
  private float h;
  private final RectF i = new RectF();
  private boolean j = true;
  private boolean k;
  private int l;
  private int m;
  
  b(Resources paramResources, Bitmap paramBitmap)
  {
    if (paramResources != null) {
      this.c = paramResources.getDisplayMetrics().densityDpi;
    }
    this.a = paramBitmap;
    if (this.a != null)
    {
      c();
      this.f = new BitmapShader(this.a, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
      return;
    }
    this.m = -1;
    this.l = -1;
    this.f = null;
  }
  
  private static boolean b(float paramFloat)
  {
    return paramFloat > 0.05F;
  }
  
  private void c()
  {
    this.l = this.a.getScaledWidth(this.c);
    this.m = this.a.getScaledHeight(this.c);
  }
  
  private void d()
  {
    this.h = (Math.min(this.m, this.l) / 2);
  }
  
  void a()
  {
    if (this.j)
    {
      if (this.k)
      {
        int n = Math.min(this.l, this.m);
        a(this.d, n, n, getBounds(), this.b);
        int i1 = Math.min(this.b.width(), this.b.height());
        int i2 = Math.max(0, (this.b.width() - i1) / 2);
        int i3 = Math.max(0, (this.b.height() - i1) / 2);
        this.b.inset(i2, i3);
        this.h = (0.5F * i1);
      }
      else
      {
        a(this.d, this.l, this.m, getBounds(), this.b);
      }
      this.i.set(this.b);
      if (this.f != null)
      {
        this.g.setTranslate(this.i.left, this.i.top);
        this.g.preScale(this.i.width() / this.a.getWidth(), this.i.height() / this.a.getHeight());
        this.f.setLocalMatrix(this.g);
        this.e.setShader(this.f);
      }
      this.j = false;
    }
  }
  
  public void a(float paramFloat)
  {
    if (this.h == paramFloat) {
      return;
    }
    this.k = false;
    if (b(paramFloat)) {
      this.e.setShader(this.f);
    } else {
      this.e.setShader(null);
    }
    this.h = paramFloat;
    invalidateSelf();
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2)
  {
    throw new UnsupportedOperationException();
  }
  
  public float b()
  {
    return this.h;
  }
  
  public void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap = this.a;
    if (localBitmap == null) {
      return;
    }
    a();
    if (this.e.getShader() == null)
    {
      paramCanvas.drawBitmap(localBitmap, null, this.b, this.e);
      return;
    }
    paramCanvas.drawRoundRect(this.i, this.h, this.h, this.e);
  }
  
  public int getAlpha()
  {
    return this.e.getAlpha();
  }
  
  public ColorFilter getColorFilter()
  {
    return this.e.getColorFilter();
  }
  
  public int getIntrinsicHeight()
  {
    return this.m;
  }
  
  public int getIntrinsicWidth()
  {
    return this.l;
  }
  
  public int getOpacity()
  {
    int n = this.d;
    int i1 = -3;
    if (n == 119)
    {
      if (this.k) {
        return i1;
      }
      Bitmap localBitmap = this.a;
      if ((localBitmap != null) && (!localBitmap.hasAlpha()) && (this.e.getAlpha() >= 255))
      {
        if (b(this.h)) {
          return i1;
        }
        i1 = -1;
      }
      return i1;
    }
    return i1;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    if (this.k) {
      d();
    }
    this.j = true;
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != this.e.getAlpha())
    {
      this.e.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.e.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.e.setDither(paramBoolean);
    invalidateSelf();
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.e.setFilterBitmap(paramBoolean);
    invalidateSelf();
  }
}
