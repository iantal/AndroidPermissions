import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public class zv
  extends Drawable
{
  private static final float b = (float)Math.toRadians(45.0D);
  private final Paint a;
  private float c;
  private float d;
  private float e;
  private float f;
  private boolean g;
  private final Path h;
  private final int i;
  private boolean j;
  private float k;
  private float l;
  private int m;
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return paramFloat1 + (paramFloat2 - paramFloat1) * paramFloat3;
  }
  
  public void a(float paramFloat)
  {
    if (this.k != paramFloat)
    {
      this.k = paramFloat;
      invalidateSelf();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.j != paramBoolean)
    {
      this.j = paramBoolean;
      invalidateSelf();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    int i3 = this.m;
    int i2 = 0;
    int i1 = 1;
    int n;
    if (i3 != 3) {
      n = i2;
    }
    switch (i3)
    {
    default: 
      n = i2;
      if (ny.i(this) != 1) {
        break;
      }
    case 1: 
      do
      {
        n = 1;
        break;
        n = i2;
      } while (ny.i(this) == 0);
    }
    float f1 = (float)Math.sqrt(this.c * this.c * 2.0F);
    float f5 = a(this.d, f1, this.k);
    float f3 = a(this.d, this.e, this.k);
    float f4 = Math.round(a(0.0F, this.l, this.k));
    float f6 = a(0.0F, b, this.k);
    if (n != 0) {
      f1 = 0.0F;
    } else {
      f1 = -180.0F;
    }
    if (n != 0) {
      f2 = 180.0F;
    } else {
      f2 = 0.0F;
    }
    f1 = a(f1, f2, this.k);
    double d1 = f5;
    double d2 = f6;
    float f2 = (float)Math.round(Math.cos(d2) * d1);
    f5 = (float)Math.round(d1 * Math.sin(d2));
    this.h.rewind();
    f6 = a(this.f + this.a.getStrokeWidth(), -this.l, this.k);
    float f7 = -f3 / 2.0F;
    this.h.moveTo(f7 + f4, 0.0F);
    this.h.rLineTo(f3 - f4 * 2.0F, 0.0F);
    this.h.moveTo(f7, f6);
    this.h.rLineTo(f2, f5);
    this.h.moveTo(f7, -f6);
    this.h.rLineTo(f2, -f5);
    this.h.close();
    paramCanvas.save();
    f2 = this.a.getStrokeWidth();
    f3 = (int)(localRect.height() - 3.0F * f2 - this.f * 2.0F) / 4 * 2;
    f4 = this.f;
    paramCanvas.translate(localRect.centerX(), f3 + (f2 * 1.5F + f4));
    if (this.g)
    {
      if ((this.j ^ n)) {
        i1 = -1;
      }
      paramCanvas.rotate(f1 * i1);
    }
    else if (n != 0)
    {
      paramCanvas.rotate(180.0F);
    }
    paramCanvas.drawPath(this.h, this.a);
    paramCanvas.restore();
  }
  
  public int getIntrinsicHeight()
  {
    return this.i;
  }
  
  public int getIntrinsicWidth()
  {
    return this.i;
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != this.a.getAlpha())
    {
      this.a.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.a.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}
