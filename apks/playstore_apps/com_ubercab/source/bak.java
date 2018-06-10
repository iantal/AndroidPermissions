import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public class bak
  extends BitmapDrawable
  implements baj, bbb
{
  final float[] a = new float[8];
  final RectF b = new RectF();
  final RectF c = new RectF();
  final RectF d = new RectF();
  final RectF e = new RectF();
  final Matrix f = new Matrix();
  final Matrix g = new Matrix();
  final Matrix h = new Matrix();
  final Matrix i = new Matrix();
  final Matrix j = new Matrix();
  final Matrix k = new Matrix();
  private boolean l = false;
  private boolean m = false;
  private final float[] n = new float[8];
  private float o = 0.0F;
  private int p = 0;
  private float q = 0.0F;
  private final Path r = new Path();
  private final Path s = new Path();
  private boolean t = true;
  private final Paint u = new Paint();
  private final Paint v = new Paint(1);
  private boolean w = true;
  private WeakReference<Bitmap> x;
  private bbc y;
  
  public bak(Resources paramResources, Bitmap paramBitmap, Paint paramPaint)
  {
    super(paramResources, paramBitmap);
    if (paramPaint != null) {
      this.u.set(paramPaint);
    }
    this.u.setFlags(1);
    this.v.setStyle(Paint.Style.STROKE);
  }
  
  private void b()
  {
    if (this.y != null)
    {
      this.y.a(this.h);
      this.y.a(this.b);
    }
    else
    {
      this.h.reset();
      this.b.set(getBounds());
    }
    this.d.set(0.0F, 0.0F, getBitmap().getWidth(), getBitmap().getHeight());
    this.e.set(getBounds());
    this.f.setRectToRect(this.d, this.e, Matrix.ScaleToFit.FILL);
    if ((!this.h.equals(this.i)) || (!this.f.equals(this.g)))
    {
      this.w = true;
      this.h.invert(this.j);
      this.k.set(this.h);
      this.k.preConcat(this.f);
      this.i.set(this.h);
      this.g.set(this.f);
    }
    if (!this.b.equals(this.c))
    {
      this.t = true;
      this.c.set(this.b);
    }
  }
  
  private void c()
  {
    if (this.t)
    {
      this.s.reset();
      this.b.inset(this.o / 2.0F, this.o / 2.0F);
      if (this.l)
      {
        float f1 = Math.min(this.b.width(), this.b.height()) / 2.0F;
        this.s.addCircle(this.b.centerX(), this.b.centerY(), f1, Path.Direction.CW);
      }
      else
      {
        int i1 = 0;
        while (i1 < this.a.length)
        {
          this.a[i1] = (this.n[i1] + this.q - this.o / 2.0F);
          i1 += 1;
        }
        this.s.addRoundRect(this.b, this.a, Path.Direction.CW);
      }
      this.b.inset(-this.o / 2.0F, -this.o / 2.0F);
      this.r.reset();
      this.b.inset(this.q, this.q);
      if (this.l) {
        this.r.addCircle(this.b.centerX(), this.b.centerY(), Math.min(this.b.width(), this.b.height()) / 2.0F, Path.Direction.CW);
      } else {
        this.r.addRoundRect(this.b, this.n, Path.Direction.CW);
      }
      this.b.inset(-this.q, -this.q);
      this.r.setFillType(Path.FillType.WINDING);
      this.t = false;
    }
  }
  
  private void d()
  {
    Bitmap localBitmap = getBitmap();
    if ((this.x == null) || (this.x.get() != localBitmap))
    {
      this.x = new WeakReference(localBitmap);
      this.u.setShader(new BitmapShader(localBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
      this.w = true;
    }
    if (this.w)
    {
      this.u.getShader().setLocalMatrix(this.k);
      this.w = false;
    }
  }
  
  public void a(float paramFloat)
  {
    boolean bool2 = false;
    if (paramFloat >= 0.0F) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.b(bool1);
    Arrays.fill(this.n, paramFloat);
    boolean bool1 = bool2;
    if (paramFloat != 0.0F) {
      bool1 = true;
    }
    this.m = bool1;
    this.t = true;
    invalidateSelf();
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if ((this.p != paramInt) || (this.o != paramFloat))
    {
      this.p = paramInt;
      this.o = paramFloat;
      this.t = true;
      invalidateSelf();
    }
  }
  
  public void a(bbc paramBbc)
  {
    this.y = paramBbc;
  }
  
  public void a(boolean paramBoolean)
  {
    this.l = paramBoolean;
    this.t = true;
    invalidateSelf();
  }
  
  public void a(float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat == null)
    {
      Arrays.fill(this.n, 0.0F);
      this.m = false;
    }
    else
    {
      boolean bool2;
      if (paramArrayOfFloat.length == 8) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      awi.a(bool2, "radii should have exactly 8 values");
      System.arraycopy(paramArrayOfFloat, 0, this.n, 0, 8);
      this.m = false;
      int i1 = 0;
      while (i1 < 8)
      {
        bool2 = this.m;
        boolean bool1;
        if (paramArrayOfFloat[i1] > 0.0F) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        this.m = (bool2 | bool1);
        i1 += 1;
      }
    }
    this.t = true;
    invalidateSelf();
  }
  
  boolean a()
  {
    return (this.l) || (this.m) || (this.o > 0.0F);
  }
  
  public void b(float paramFloat)
  {
    if (this.q != paramFloat)
    {
      this.q = paramFloat;
      this.t = true;
      invalidateSelf();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (!a())
    {
      super.draw(paramCanvas);
      return;
    }
    b();
    c();
    d();
    int i1 = paramCanvas.save();
    paramCanvas.concat(this.j);
    paramCanvas.drawPath(this.r, this.u);
    if (this.o > 0.0F)
    {
      this.v.setStrokeWidth(this.o);
      this.v.setColor(bae.a(this.p, this.u.getAlpha()));
      paramCanvas.drawPath(this.s, this.v);
    }
    paramCanvas.restoreToCount(i1);
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != this.u.getAlpha())
    {
      this.u.setAlpha(paramInt);
      super.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.u.setColorFilter(paramColorFilter);
    super.setColorFilter(paramColorFilter);
  }
}
