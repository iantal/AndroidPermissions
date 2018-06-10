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

public abstract class f
  extends Drawable
{
  final Bitmap a;
  public final Paint b = new Paint(3);
  public final BitmapShader c;
  float d;
  final Rect e = new Rect();
  public boolean f = true;
  public boolean g;
  private int h = 160;
  private int i = 119;
  private final Matrix j = new Matrix();
  private final RectF k = new RectF();
  private int l;
  private int m;
  
  f(Resources paramResources, Bitmap paramBitmap)
  {
    if (paramResources != null) {
      this.h = paramResources.getDisplayMetrics().densityDpi;
    }
    this.a = paramBitmap;
    if (this.a != null)
    {
      this.l = this.a.getScaledWidth(this.h);
      this.m = this.a.getScaledHeight(this.h);
      this.c = new BitmapShader(this.a, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
      return;
    }
    this.m = -1;
    this.l = -1;
    this.c = null;
  }
  
  final void a()
  {
    if (this.f)
    {
      if (!this.g) {
        break label220;
      }
      int n = Math.min(this.l, this.m);
      a(this.i, n, n, getBounds(), this.e);
      n = Math.min(this.e.width(), this.e.height());
      int i1 = Math.max(0, (this.e.width() - n) / 2);
      int i2 = Math.max(0, (this.e.height() - n) / 2);
      this.e.inset(i1, i2);
      this.d = (n * 0.5F);
    }
    for (;;)
    {
      this.k.set(this.e);
      if (this.c != null)
      {
        this.j.setTranslate(this.k.left, this.k.top);
        this.j.preScale(this.k.width() / this.a.getWidth(), this.k.height() / this.a.getHeight());
        this.c.setLocalMatrix(this.j);
        this.b.setShader(this.c);
      }
      this.f = false;
      return;
      label220:
      a(this.i, this.l, this.m, getBounds(), this.e);
    }
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void b()
  {
    this.d = (Math.min(this.m, this.l) / 2);
  }
  
  public void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap = this.a;
    if (localBitmap == null) {
      return;
    }
    a();
    if (this.b.getShader() == null)
    {
      paramCanvas.drawBitmap(localBitmap, null, this.e, this.b);
      return;
    }
    paramCanvas.drawRoundRect(this.k, this.d, this.d, this.b);
  }
  
  public int getAlpha()
  {
    return this.b.getAlpha();
  }
  
  public ColorFilter getColorFilter()
  {
    return this.b.getColorFilter();
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
    if ((this.i != 119) || (this.g)) {}
    for (;;)
    {
      return -3;
      Bitmap localBitmap = this.a;
      if ((localBitmap != null) && (!localBitmap.hasAlpha()) && (this.b.getAlpha() >= 255))
      {
        if (this.d > 0.05F) {}
        for (int n = 1; n == 0; n = 0) {
          return -1;
        }
      }
    }
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    if (this.g) {
      b();
    }
    this.f = true;
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != this.b.getAlpha())
    {
      this.b.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.b.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.b.setDither(paramBoolean);
    invalidateSelf();
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.b.setFilterBitmap(paramBoolean);
    invalidateSelf();
  }
}
