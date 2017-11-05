package android.support.v7.c.a;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v4.b.a.a;
import android.support.v7.a.a.a;
import android.support.v7.a.a.i;
import android.support.v7.a.a.j;

public class b
  extends Drawable
{
  private static final float b = (float)Math.toRadians(45.0D);
  private final Paint a = new Paint();
  private float c;
  private float d;
  private float e;
  private float f;
  private boolean g;
  private final Path h = new Path();
  private final int i;
  private boolean j = false;
  private float k;
  private float l;
  private int m = 2;
  
  public b(Context paramContext)
  {
    this.a.setStyle(Paint.Style.STROKE);
    this.a.setStrokeJoin(Paint.Join.MITER);
    this.a.setStrokeCap(Paint.Cap.BUTT);
    this.a.setAntiAlias(true);
    paramContext = paramContext.getTheme().obtainStyledAttributes(null, a.j.DrawerArrowToggle, a.a.drawerArrowStyle, a.i.Base_Widget_AppCompat_DrawerArrowToggle);
    a(paramContext.getColor(a.j.DrawerArrowToggle_color, 0));
    a(paramContext.getDimension(a.j.DrawerArrowToggle_thickness, 0.0F));
    a(paramContext.getBoolean(a.j.DrawerArrowToggle_spinBars, true));
    b(Math.round(paramContext.getDimension(a.j.DrawerArrowToggle_gapBetweenBars, 0.0F)));
    this.i = paramContext.getDimensionPixelSize(a.j.DrawerArrowToggle_drawableSize, 0);
    this.d = Math.round(paramContext.getDimension(a.j.DrawerArrowToggle_barLength, 0.0F));
    this.c = Math.round(paramContext.getDimension(a.j.DrawerArrowToggle_arrowHeadLength, 0.0F));
    this.e = paramContext.getDimension(a.j.DrawerArrowToggle_arrowShaftLength, 0.0F);
    paramContext.recycle();
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat2 - paramFloat1) * paramFloat3 + paramFloat1;
  }
  
  public void a(float paramFloat)
  {
    if (this.a.getStrokeWidth() != paramFloat)
    {
      this.a.setStrokeWidth(paramFloat);
      this.l = ((float)(paramFloat / 2.0F * Math.cos(b)));
      invalidateSelf();
    }
  }
  
  public void a(int paramInt)
  {
    if (paramInt != this.a.getColor())
    {
      this.a.setColor(paramInt);
      invalidateSelf();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.g != paramBoolean)
    {
      this.g = paramBoolean;
      invalidateSelf();
    }
  }
  
  public void b(float paramFloat)
  {
    if (paramFloat != this.f)
    {
      this.f = paramFloat;
      invalidateSelf();
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (this.j != paramBoolean)
    {
      this.j = paramBoolean;
      invalidateSelf();
    }
  }
  
  public void c(float paramFloat)
  {
    if (this.k != paramFloat)
    {
      this.k = paramFloat;
      invalidateSelf();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    int n;
    float f1;
    label137:
    float f2;
    switch (this.m)
    {
    case 2: 
    default: 
      if (a.i(this) == 1)
      {
        n = 1;
        f1 = (float)Math.sqrt(this.c * this.c * 2.0F);
        float f5 = a(this.d, f1, this.k);
        float f3 = a(this.d, this.e, this.k);
        float f4 = Math.round(a(0.0F, this.l, this.k));
        float f6 = a(0.0F, b, this.k);
        if (n == 0) {
          break label453;
        }
        f1 = 0.0F;
        if (n == 0) {
          break label460;
        }
        f2 = 180.0F;
        label145:
        f1 = a(f1, f2, this.k);
        f2 = (float)Math.round(f5 * Math.cos(f6));
        f5 = (float)Math.round(f5 * Math.sin(f6));
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
        f2 = (float)((int)(localRect.height() - 3.0F * f2 - this.f * 2.0F) / 4 * 2 + (f2 * 1.5D + this.f));
        paramCanvas.translate(localRect.centerX(), f2);
        if (!this.g) {
          break label471;
        }
        if ((n ^ this.j) == 0) {
          break label465;
        }
        n = -1;
        label390:
        paramCanvas.rotate(n * f1);
      }
      break;
    }
    for (;;)
    {
      paramCanvas.drawPath(this.h, this.a);
      paramCanvas.restore();
      return;
      n = 0;
      break;
      n = 1;
      break;
      if (a.i(this) == 0)
      {
        n = 1;
        break;
      }
      n = 0;
      break;
      n = 0;
      break;
      label453:
      f1 = -180.0F;
      break label137;
      label460:
      f2 = 0.0F;
      break label145;
      label465:
      n = 1;
      break label390;
      label471:
      if (n != 0) {
        paramCanvas.rotate(180.0F);
      }
    }
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
