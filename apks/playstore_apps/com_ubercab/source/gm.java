import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

class gm
  extends Drawable.ConstantState
{
  int a;
  gl b;
  ColorStateList c = null;
  PorterDuff.Mode d = gg.a;
  boolean e;
  Bitmap f;
  ColorStateList g;
  PorterDuff.Mode h;
  int i;
  boolean j;
  boolean k;
  Paint l;
  
  public gm()
  {
    this.b = new gl();
  }
  
  public gm(gm paramGm)
  {
    if (paramGm != null)
    {
      this.a = paramGm.a;
      this.b = new gl(paramGm.b);
      if (gl.a(paramGm.b) != null) {
        gl.a(this.b, new Paint(gl.a(paramGm.b)));
      }
      if (gl.b(paramGm.b) != null) {
        gl.b(this.b, new Paint(gl.b(paramGm.b)));
      }
      this.c = paramGm.c;
      this.d = paramGm.d;
      this.e = paramGm.e;
    }
  }
  
  public Paint a(ColorFilter paramColorFilter)
  {
    if ((!a()) && (paramColorFilter == null)) {
      return null;
    }
    if (this.l == null)
    {
      this.l = new Paint();
      this.l.setFilterBitmap(true);
    }
    this.l.setAlpha(this.b.getRootAlpha());
    this.l.setColorFilter(paramColorFilter);
    return this.l;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.f.eraseColor(0);
    Canvas localCanvas = new Canvas(this.f);
    this.b.a(localCanvas, paramInt1, paramInt2, null);
  }
  
  public void a(Canvas paramCanvas, ColorFilter paramColorFilter, Rect paramRect)
  {
    paramColorFilter = a(paramColorFilter);
    paramCanvas.drawBitmap(this.f, null, paramRect, paramColorFilter);
  }
  
  public boolean a()
  {
    return this.b.getRootAlpha() < 255;
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    if ((this.f == null) || (!c(paramInt1, paramInt2)))
    {
      this.f = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      this.k = true;
    }
  }
  
  public boolean b()
  {
    return (!this.k) && (this.g == this.c) && (this.h == this.d) && (this.j == this.e) && (this.i == this.b.getRootAlpha());
  }
  
  public void c()
  {
    this.g = this.c;
    this.h = this.d;
    this.i = this.b.getRootAlpha();
    this.j = this.e;
    this.k = false;
  }
  
  public boolean c(int paramInt1, int paramInt2)
  {
    return (paramInt1 == this.f.getWidth()) && (paramInt2 == this.f.getHeight());
  }
  
  public int getChangingConfigurations()
  {
    return this.a;
  }
  
  public Drawable newDrawable()
  {
    return new gg(this);
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    return new gg(this);
  }
}
