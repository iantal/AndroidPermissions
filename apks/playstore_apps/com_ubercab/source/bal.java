import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

public class bal
  extends Drawable
  implements baj
{
  final float[] a = new float[8];
  final Paint b = new Paint(1);
  final Path c = new Path();
  final Path d = new Path();
  private final float[] e = new float[8];
  private boolean f = false;
  private float g = 0.0F;
  private float h = 0.0F;
  private int i = 0;
  private int j = 0;
  private final RectF k = new RectF();
  private int l = 255;
  
  public bal(int paramInt)
  {
    a(paramInt);
  }
  
  public static bal a(ColorDrawable paramColorDrawable)
  {
    return new bal(paramColorDrawable.getColor());
  }
  
  private void a()
  {
    this.c.reset();
    this.d.reset();
    this.k.set(getBounds());
    this.k.inset(this.g / 2.0F, this.g / 2.0F);
    float f1;
    if (this.f)
    {
      f1 = Math.min(this.k.width(), this.k.height()) / 2.0F;
      this.d.addCircle(this.k.centerX(), this.k.centerY(), f1, Path.Direction.CW);
    }
    else
    {
      int m = 0;
      while (m < this.a.length)
      {
        this.a[m] = (this.e[m] + this.h - this.g / 2.0F);
        m += 1;
      }
      this.d.addRoundRect(this.k, this.a, Path.Direction.CW);
    }
    this.k.inset(-this.g / 2.0F, -this.g / 2.0F);
    this.k.inset(this.h, this.h);
    if (this.f)
    {
      f1 = Math.min(this.k.width(), this.k.height()) / 2.0F;
      this.c.addCircle(this.k.centerX(), this.k.centerY(), f1, Path.Direction.CW);
    }
    else
    {
      this.c.addRoundRect(this.k, this.e, Path.Direction.CW);
    }
    this.k.inset(-this.h, -this.h);
  }
  
  public void a(float paramFloat)
  {
    boolean bool;
    if (paramFloat >= 0.0F) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool, "radius should be non negative");
    Arrays.fill(this.e, paramFloat);
    a();
    invalidateSelf();
  }
  
  public void a(int paramInt)
  {
    if (this.j != paramInt)
    {
      this.j = paramInt;
      invalidateSelf();
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if (this.i != paramInt)
    {
      this.i = paramInt;
      invalidateSelf();
    }
    if (this.g != paramFloat)
    {
      this.g = paramFloat;
      a();
      invalidateSelf();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.f = paramBoolean;
    a();
    invalidateSelf();
  }
  
  public void a(float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat == null)
    {
      Arrays.fill(this.e, 0.0F);
    }
    else
    {
      boolean bool;
      if (paramArrayOfFloat.length == 8) {
        bool = true;
      } else {
        bool = false;
      }
      awi.a(bool, "radii should have exactly 8 values");
      System.arraycopy(paramArrayOfFloat, 0, this.e, 0, 8);
    }
    a();
    invalidateSelf();
  }
  
  public void b(float paramFloat)
  {
    if (this.h != paramFloat)
    {
      this.h = paramFloat;
      a();
      invalidateSelf();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.b.setColor(bae.a(this.j, this.l));
    this.b.setStyle(Paint.Style.FILL);
    paramCanvas.drawPath(this.c, this.b);
    if (this.g != 0.0F)
    {
      this.b.setColor(bae.a(this.i, this.l));
      this.b.setStyle(Paint.Style.STROKE);
      this.b.setStrokeWidth(this.g);
      paramCanvas.drawPath(this.d, this.b);
    }
  }
  
  public int getAlpha()
  {
    return this.l;
  }
  
  public int getOpacity()
  {
    return bae.a(bae.a(this.j, this.l));
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    a();
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != this.l)
    {
      this.l = paramInt;
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}
