import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

public class bam
  extends bag
  implements baj
{
  ban a = ban.a;
  final float[] c = new float[8];
  final Paint d = new Paint(1);
  private final float[] e = new float[8];
  private boolean f = false;
  private float g = 0.0F;
  private int h = 0;
  private int i = 0;
  private float j = 0.0F;
  private final Path k = new Path();
  private final Path l = new Path();
  private final RectF m = new RectF();
  
  public bam(Drawable paramDrawable)
  {
    super((Drawable)awi.a(paramDrawable));
  }
  
  private void b()
  {
    this.k.reset();
    this.l.reset();
    this.m.set(getBounds());
    this.m.inset(this.j, this.j);
    if (this.f) {
      this.k.addCircle(this.m.centerX(), this.m.centerY(), Math.min(this.m.width(), this.m.height()) / 2.0F, Path.Direction.CW);
    } else {
      this.k.addRoundRect(this.m, this.e, Path.Direction.CW);
    }
    this.m.inset(-this.j, -this.j);
    this.m.inset(this.g / 2.0F, this.g / 2.0F);
    if (this.f)
    {
      float f1 = Math.min(this.m.width(), this.m.height()) / 2.0F;
      this.l.addCircle(this.m.centerX(), this.m.centerY(), f1, Path.Direction.CW);
    }
    else
    {
      int n = 0;
      while (n < this.c.length)
      {
        this.c[n] = (this.e[n] + this.j - this.g / 2.0F);
        n += 1;
      }
      this.l.addRoundRect(this.m, this.c, Path.Direction.CW);
    }
    this.m.inset(-this.g / 2.0F, -this.g / 2.0F);
  }
  
  public void a(float paramFloat)
  {
    Arrays.fill(this.e, paramFloat);
    b();
    invalidateSelf();
  }
  
  public void a(int paramInt)
  {
    this.i = paramInt;
    invalidateSelf();
  }
  
  public void a(int paramInt, float paramFloat)
  {
    this.h = paramInt;
    this.g = paramFloat;
    b();
    invalidateSelf();
  }
  
  public void a(boolean paramBoolean)
  {
    this.f = paramBoolean;
    b();
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
    b();
    invalidateSelf();
  }
  
  public void b(float paramFloat)
  {
    this.j = paramFloat;
    b();
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    switch (bam.1.a[this.a.ordinal()])
    {
    default: 
      break;
    case 2: 
      super.draw(paramCanvas);
      this.d.setColor(this.i);
      this.d.setStyle(Paint.Style.FILL);
      this.k.setFillType(Path.FillType.INVERSE_EVEN_ODD);
      paramCanvas.drawPath(this.k, this.d);
      if (this.f)
      {
        float f1 = (localRect.width() - localRect.height() + this.g) / 2.0F;
        float f2 = (localRect.height() - localRect.width() + this.g) / 2.0F;
        if (f1 > 0.0F)
        {
          paramCanvas.drawRect(localRect.left, localRect.top, localRect.left + f1, localRect.bottom, this.d);
          paramCanvas.drawRect(localRect.right - f1, localRect.top, localRect.right, localRect.bottom, this.d);
        }
        if (f2 > 0.0F)
        {
          paramCanvas.drawRect(localRect.left, localRect.top, localRect.right, localRect.top + f2, this.d);
          paramCanvas.drawRect(localRect.left, localRect.bottom - f2, localRect.right, localRect.bottom, this.d);
        }
      }
      break;
    case 1: 
      int n = paramCanvas.save();
      this.k.setFillType(Path.FillType.EVEN_ODD);
      paramCanvas.clipPath(this.k);
      super.draw(paramCanvas);
      paramCanvas.restoreToCount(n);
    }
    if (this.h != 0)
    {
      this.d.setStyle(Paint.Style.STROKE);
      this.d.setColor(this.h);
      this.d.setStrokeWidth(this.g);
      this.k.setFillType(Path.FillType.EVEN_ODD);
      paramCanvas.drawPath(this.l, this.d);
    }
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    b();
  }
}
