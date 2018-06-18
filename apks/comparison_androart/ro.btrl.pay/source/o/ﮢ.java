package o;

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

public class ﮢ
  extends Drawable
{
  private static final float ˎ = (float)Math.toRadians(45.0D);
  private float ʻ;
  private boolean ʼ;
  private boolean ʽ = false;
  private float ˊ;
  private float ˊॱ;
  private float ˋ;
  private float ˋॱ;
  private float ˏ;
  private int ͺ = 2;
  private final Paint ॱ = new Paint();
  private final Path ॱॱ = new Path();
  private final int ᐝ;
  
  public ﮢ(Context paramContext)
  {
    this.ॱ.setStyle(Paint.Style.STROKE);
    this.ॱ.setStrokeJoin(Paint.Join.MITER);
    this.ॱ.setStrokeCap(Paint.Cap.BUTT);
    this.ॱ.setAntiAlias(true);
    paramContext = paramContext.getTheme().obtainStyledAttributes(null, Ⅼ.ˏ.DrawerArrowToggle, Ⅼ.If.drawerArrowStyle, Ⅼ.aux.Base_Widget_AppCompat_DrawerArrowToggle);
    ˋ(paramContext.getColor(Ⅼ.ˏ.DrawerArrowToggle_color, 0));
    ˎ(paramContext.getDimension(Ⅼ.ˏ.DrawerArrowToggle_thickness, 0.0F));
    ˊ(paramContext.getBoolean(Ⅼ.ˏ.DrawerArrowToggle_spinBars, true));
    ˊ(Math.round(paramContext.getDimension(Ⅼ.ˏ.DrawerArrowToggle_gapBetweenBars, 0.0F)));
    this.ᐝ = paramContext.getDimensionPixelSize(Ⅼ.ˏ.DrawerArrowToggle_drawableSize, 0);
    this.ˊ = Math.round(paramContext.getDimension(Ⅼ.ˏ.DrawerArrowToggle_barLength, 0.0F));
    this.ˏ = Math.round(paramContext.getDimension(Ⅼ.ˏ.DrawerArrowToggle_arrowHeadLength, 0.0F));
    this.ˋ = paramContext.getDimension(Ⅼ.ˏ.DrawerArrowToggle_arrowShaftLength, 0.0F);
    paramContext.recycle();
  }
  
  private static float ˎ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat2 - paramFloat1) * paramFloat3 + paramFloat1;
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    int i;
    switch (this.ͺ)
    {
    default: 
      break;
    case 0: 
      i = 0;
      break;
    case 1: 
      i = 1;
      break;
    case 3: 
      if (ﭤ.ʻ(this) == 0) {
        i = 1;
      } else {
        i = 0;
      }
      break;
    }
    if (ﭤ.ʻ(this) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    float f1 = (float)Math.sqrt(this.ˏ * this.ˏ * 2.0F);
    float f5 = ˎ(this.ˊ, f1, this.ˋॱ);
    float f3 = ˎ(this.ˊ, this.ˋ, this.ˋॱ);
    float f4 = Math.round(ˎ(0.0F, this.ˊॱ, this.ˋॱ));
    float f6 = ˎ(0.0F, ˎ, this.ˋॱ);
    if (i != 0) {
      f1 = 0.0F;
    } else {
      f1 = -180.0F;
    }
    if (i != 0) {
      f2 = 180.0F;
    } else {
      f2 = 0.0F;
    }
    f1 = ˎ(f1, f2, this.ˋॱ);
    float f2 = (float)Math.round(f5 * Math.cos(f6));
    f5 = (float)Math.round(f5 * Math.sin(f6));
    this.ॱॱ.rewind();
    f6 = ˎ(this.ʻ + this.ॱ.getStrokeWidth(), -this.ˊॱ, this.ˋॱ);
    float f7 = -f3 / 2.0F;
    this.ॱॱ.moveTo(f7 + f4, 0.0F);
    this.ॱॱ.rLineTo(f3 - 2.0F * f4, 0.0F);
    this.ॱॱ.moveTo(f7, f6);
    this.ॱॱ.rLineTo(f2, f5);
    this.ॱॱ.moveTo(f7, -f6);
    this.ॱॱ.rLineTo(f2, -f5);
    this.ॱॱ.close();
    paramCanvas.save();
    f2 = this.ॱ.getStrokeWidth();
    f3 = (int)(localRect.height() - 3.0F * f2 - this.ʻ * 2.0F) / 4 * 2;
    f4 = this.ʻ;
    paramCanvas.translate(localRect.centerX(), f3 + (1.5F * f2 + f4));
    if (this.ʼ)
    {
      if ((this.ʽ ^ i)) {
        i = -1;
      } else {
        i = 1;
      }
      paramCanvas.rotate(i * f1);
    }
    else if (i != 0)
    {
      paramCanvas.rotate(180.0F);
    }
    paramCanvas.drawPath(this.ॱॱ, this.ॱ);
    paramCanvas.restore();
  }
  
  public int getIntrinsicHeight()
  {
    return this.ᐝ;
  }
  
  public int getIntrinsicWidth()
  {
    return this.ᐝ;
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != this.ॱ.getAlpha())
    {
      this.ॱ.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ॱ.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  public void ˊ(float paramFloat)
  {
    if (paramFloat != this.ʻ)
    {
      this.ʻ = paramFloat;
      invalidateSelf();
    }
  }
  
  public void ˊ(boolean paramBoolean)
  {
    if (this.ʼ != paramBoolean)
    {
      this.ʼ = paramBoolean;
      invalidateSelf();
    }
  }
  
  public void ˋ(int paramInt)
  {
    if (paramInt != this.ॱ.getColor())
    {
      this.ॱ.setColor(paramInt);
      invalidateSelf();
    }
  }
  
  public void ˎ(float paramFloat)
  {
    if (this.ॱ.getStrokeWidth() != paramFloat)
    {
      this.ॱ.setStrokeWidth(paramFloat);
      this.ˊॱ = ((float)(paramFloat / 2.0F * Math.cos(ˎ)));
      invalidateSelf();
    }
  }
  
  public void ˏ(float paramFloat)
  {
    if (this.ˋॱ != paramFloat)
    {
      this.ˋॱ = paramFloat;
      invalidateSelf();
    }
  }
  
  public void ॱ(boolean paramBoolean)
  {
    if (this.ʽ != paramBoolean)
    {
      this.ʽ = paramBoolean;
      invalidateSelf();
    }
  }
}
