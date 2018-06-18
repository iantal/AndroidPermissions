package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

class ﾕ
  extends Drawable
{
  private static final double ˏ = Math.cos(Math.toRadians(45.0D));
  static ˋ ॱ;
  private float ʻ;
  private boolean ʻॱ = false;
  private float ʼ;
  private Path ʽ;
  private final int ˊ;
  private ColorStateList ˊॱ;
  private Paint ˋ;
  private float ˋॱ;
  private Paint ˎ;
  private final int ˏॱ;
  private float ͺ;
  private boolean ॱˊ = true;
  private boolean ॱˋ = true;
  private Paint ॱॱ;
  private final RectF ᐝ;
  private final int ᐝॱ;
  
  ﾕ(Resources paramResources, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.ˏॱ = paramResources.getColor(ᵠ.ˋ.cardview_shadow_start_color);
    this.ᐝॱ = paramResources.getColor(ᵠ.ˋ.cardview_shadow_end_color);
    this.ˊ = paramResources.getDimensionPixelSize(ᵠ.if.cardview_compat_inset_shadow);
    this.ˋ = new Paint(5);
    ˊ(paramColorStateList);
    this.ˎ = new Paint(5);
    this.ˎ.setStyle(Paint.Style.FILL);
    this.ʻ = ((int)(0.5F + paramFloat1));
    this.ᐝ = new RectF();
    this.ॱॱ = new Paint(this.ˎ);
    this.ॱॱ.setAntiAlias(false);
    ॱ(paramFloat2, paramFloat3);
  }
  
  static float ˊ(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(paramFloat1 + (1.0D - ˏ) * paramFloat2);
    }
    return paramFloat1;
  }
  
  private void ˊ(ColorStateList paramColorStateList)
  {
    if (paramColorStateList == null) {
      paramColorStateList = ColorStateList.valueOf(0);
    }
    this.ˊॱ = paramColorStateList;
    this.ˋ.setColor(this.ˊॱ.getColorForState(getState(), this.ˊॱ.getDefaultColor()));
  }
  
  private void ˋ()
  {
    Object localObject1 = new RectF(-this.ʻ, -this.ʻ, this.ʻ, this.ʻ);
    Object localObject2 = new RectF((RectF)localObject1);
    ((RectF)localObject2).inset(-this.ͺ, -this.ͺ);
    if (this.ʽ == null) {
      this.ʽ = new Path();
    } else {
      this.ʽ.reset();
    }
    this.ʽ.setFillType(Path.FillType.EVEN_ODD);
    this.ʽ.moveTo(-this.ʻ, 0.0F);
    this.ʽ.rLineTo(-this.ͺ, 0.0F);
    this.ʽ.arcTo((RectF)localObject2, 180.0F, 90.0F, false);
    this.ʽ.arcTo((RectF)localObject1, 270.0F, -90.0F, false);
    this.ʽ.close();
    float f1 = this.ʻ / (this.ʻ + this.ͺ);
    localObject1 = this.ˎ;
    float f2 = this.ʻ;
    float f3 = this.ͺ;
    int i = this.ˏॱ;
    int j = this.ˏॱ;
    int k = this.ᐝॱ;
    localObject2 = Shader.TileMode.CLAMP;
    ((Paint)localObject1).setShader(new RadialGradient(0.0F, 0.0F, f2 + f3, new int[] { i, j, k }, new float[] { 0.0F, f1, 1.0F }, (Shader.TileMode)localObject2));
    localObject1 = this.ॱॱ;
    f1 = -this.ʻ;
    f2 = this.ͺ;
    f3 = -this.ʻ;
    float f4 = this.ͺ;
    i = this.ˏॱ;
    j = this.ˏॱ;
    k = this.ᐝॱ;
    localObject2 = Shader.TileMode.CLAMP;
    ((Paint)localObject1).setShader(new LinearGradient(0.0F, f2 + f1, 0.0F, f3 - f4, new int[] { i, j, k }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject2));
    this.ॱॱ.setAntiAlias(false);
  }
  
  private void ˋ(Rect paramRect)
  {
    float f = this.ʼ * 1.5F;
    this.ᐝ.set(paramRect.left + this.ʼ, paramRect.top + f, paramRect.right - this.ʼ, paramRect.bottom - f);
    ˋ();
  }
  
  static float ˎ(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(1.5F * paramFloat1 + (1.0D - ˏ) * paramFloat2);
    }
    return 1.5F * paramFloat1;
  }
  
  private int ˎ(float paramFloat)
  {
    int i = (int)(0.5F + paramFloat);
    if (i % 2 == 1) {
      return i - 1;
    }
    return i;
  }
  
  private void ˏ(Canvas paramCanvas)
  {
    float f1 = -this.ʻ - this.ͺ;
    float f2 = this.ʻ + this.ˊ + this.ˋॱ / 2.0F;
    if (this.ᐝ.width() - 2.0F * f2 > 0.0F) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (this.ᐝ.height() - 2.0F * f2 > 0.0F) {
      j = 1;
    } else {
      j = 0;
    }
    int k = paramCanvas.save();
    paramCanvas.translate(this.ᐝ.left + f2, this.ᐝ.top + f2);
    paramCanvas.drawPath(this.ʽ, this.ˎ);
    if (i != 0) {
      paramCanvas.drawRect(0.0F, f1, this.ᐝ.width() - 2.0F * f2, -this.ʻ, this.ॱॱ);
    }
    paramCanvas.restoreToCount(k);
    k = paramCanvas.save();
    paramCanvas.translate(this.ᐝ.right - f2, this.ᐝ.bottom - f2);
    paramCanvas.rotate(180.0F);
    paramCanvas.drawPath(this.ʽ, this.ˎ);
    if (i != 0)
    {
      float f3 = this.ᐝ.width();
      float f4 = -this.ʻ;
      paramCanvas.drawRect(0.0F, f1, f3 - 2.0F * f2, this.ͺ + f4, this.ॱॱ);
    }
    paramCanvas.restoreToCount(k);
    int i = paramCanvas.save();
    paramCanvas.translate(this.ᐝ.left + f2, this.ᐝ.bottom - f2);
    paramCanvas.rotate(270.0F);
    paramCanvas.drawPath(this.ʽ, this.ˎ);
    if (j != 0) {
      paramCanvas.drawRect(0.0F, f1, this.ᐝ.height() - 2.0F * f2, -this.ʻ, this.ॱॱ);
    }
    paramCanvas.restoreToCount(i);
    i = paramCanvas.save();
    paramCanvas.translate(this.ᐝ.right - f2, this.ᐝ.top + f2);
    paramCanvas.rotate(90.0F);
    paramCanvas.drawPath(this.ʽ, this.ˎ);
    if (j != 0) {
      paramCanvas.drawRect(0.0F, f1, this.ᐝ.height() - 2.0F * f2, -this.ʻ, this.ॱॱ);
    }
    paramCanvas.restoreToCount(i);
  }
  
  private void ॱ(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 < 0.0F) {
      throw new IllegalArgumentException("Invalid shadow size " + paramFloat1 + ". Must be >= 0");
    }
    if (paramFloat2 < 0.0F) {
      throw new IllegalArgumentException("Invalid max shadow size " + paramFloat2 + ". Must be >= 0");
    }
    float f1 = ˎ(paramFloat1);
    float f2 = ˎ(paramFloat2);
    paramFloat1 = f1;
    if (f1 > f2)
    {
      paramFloat2 = f2;
      paramFloat1 = paramFloat2;
      if (!this.ʻॱ)
      {
        this.ʻॱ = true;
        paramFloat1 = paramFloat2;
      }
    }
    if ((this.ˋॱ == paramFloat1) && (this.ʼ == f2)) {
      return;
    }
    this.ˋॱ = paramFloat1;
    this.ʼ = f2;
    this.ͺ = ((int)(1.5F * paramFloat1 + this.ˊ + 0.5F));
    this.ॱˊ = true;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.ॱˊ)
    {
      ˋ(getBounds());
      this.ॱˊ = false;
    }
    paramCanvas.translate(0.0F, this.ˋॱ / 2.0F);
    ˏ(paramCanvas);
    paramCanvas.translate(0.0F, -this.ˋॱ / 2.0F);
    ॱ.ॱ(paramCanvas, this.ᐝ, this.ʻ, this.ˋ);
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int i = (int)Math.ceil(ˎ(this.ʼ, this.ʻ, this.ॱˋ));
    int j = (int)Math.ceil(ˊ(this.ʼ, this.ʻ, this.ॱˋ));
    paramRect.set(j, i, j, i);
    return true;
  }
  
  public boolean isStateful()
  {
    return ((this.ˊॱ != null) && (this.ˊॱ.isStateful())) || (super.isStateful());
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.ॱˊ = true;
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    int i = this.ˊॱ.getColorForState(paramArrayOfInt, this.ˊॱ.getDefaultColor());
    if (this.ˋ.getColor() == i) {
      return false;
    }
    this.ˋ.setColor(i);
    this.ॱˊ = true;
    invalidateSelf();
    return true;
  }
  
  public void setAlpha(int paramInt)
  {
    this.ˋ.setAlpha(paramInt);
    this.ˎ.setAlpha(paramInt);
    this.ॱॱ.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ˋ.setColorFilter(paramColorFilter);
  }
  
  float ˊ()
  {
    float f = Math.max(this.ʼ, this.ʻ + this.ˊ + this.ʼ / 2.0F);
    return (this.ʼ + this.ˊ) * 2.0F + 2.0F * f;
  }
  
  void ˊ(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("Invalid radius " + paramFloat + ". Must be >= 0");
    }
    paramFloat = (int)(0.5F + paramFloat);
    if (this.ʻ == paramFloat) {
      return;
    }
    this.ʻ = paramFloat;
    this.ॱˊ = true;
    invalidateSelf();
  }
  
  void ˋ(float paramFloat)
  {
    ॱ(this.ˋॱ, paramFloat);
  }
  
  float ˏ()
  {
    float f = Math.max(this.ʼ, this.ʻ + this.ˊ + this.ʼ * 1.5F / 2.0F);
    return (this.ʼ * 1.5F + this.ˊ) * 2.0F + 2.0F * f;
  }
  
  void ˏ(float paramFloat)
  {
    ॱ(paramFloat, this.ʼ);
  }
  
  void ˏ(ColorStateList paramColorStateList)
  {
    ˊ(paramColorStateList);
    invalidateSelf();
  }
  
  void ˏ(boolean paramBoolean)
  {
    this.ॱˋ = paramBoolean;
    invalidateSelf();
  }
  
  void ॱ(Rect paramRect)
  {
    getPadding(paramRect);
  }
  
  static abstract interface ˋ
  {
    public abstract void ॱ(Canvas paramCanvas, RectF paramRectF, float paramFloat, Paint paramPaint);
  }
}
