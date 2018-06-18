package o;

import android.content.Context;
import android.graphics.Canvas;
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

class ﯨ
  extends ﺌ
{
  static final double ॱ = Math.cos(Math.toRadians(45.0D));
  float ʻ;
  float ʼ;
  float ʽ;
  final Paint ˊ;
  private boolean ˊॱ = true;
  float ˋ;
  private boolean ˋॱ = true;
  final RectF ˎ;
  final Paint ˏ;
  private final int ˏॱ;
  private final int ͺ;
  private final int ॱˊ;
  private float ॱˋ;
  private boolean ॱˎ = false;
  float ॱॱ;
  Path ᐝ;
  
  public ﯨ(Context paramContext, Drawable paramDrawable, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super(paramDrawable);
    this.ͺ = ᔆ.ˊ(paramContext, ᗮ.ˋ.design_fab_shadow_start_color);
    this.ॱˊ = ᔆ.ˊ(paramContext, ᗮ.ˋ.design_fab_shadow_mid_color);
    this.ˏॱ = ᔆ.ˊ(paramContext, ᗮ.ˋ.design_fab_shadow_end_color);
    this.ˏ = new Paint(5);
    this.ˏ.setStyle(Paint.Style.FILL);
    this.ˋ = Math.round(paramFloat1);
    this.ˎ = new RectF();
    this.ˊ = new Paint(this.ˏ);
    this.ˊ.setAntiAlias(false);
    ˋ(paramFloat2, paramFloat3);
  }
  
  public static float ˎ(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(1.5F * paramFloat1 + (1.0D - ॱ) * paramFloat2);
    }
    return 1.5F * paramFloat1;
  }
  
  private void ˎ()
  {
    Object localObject = new RectF(-this.ˋ, -this.ˋ, this.ˋ, this.ˋ);
    RectF localRectF = new RectF((RectF)localObject);
    localRectF.inset(-this.ʻ, -this.ʻ);
    if (this.ᐝ == null) {
      this.ᐝ = new Path();
    } else {
      this.ᐝ.reset();
    }
    this.ᐝ.setFillType(Path.FillType.EVEN_ODD);
    this.ᐝ.moveTo(-this.ˋ, 0.0F);
    this.ᐝ.rLineTo(-this.ʻ, 0.0F);
    this.ᐝ.arcTo(localRectF, 180.0F, 90.0F, false);
    this.ᐝ.arcTo((RectF)localObject, 270.0F, -90.0F, false);
    this.ᐝ.close();
    float f1 = -localRectF.top;
    if (f1 > 0.0F)
    {
      f2 = this.ˋ / f1;
      float f3 = (1.0F - f2) / 2.0F;
      localPaint = this.ˏ;
      i = this.ͺ;
      j = this.ॱˊ;
      k = this.ˏॱ;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      localPaint.setShader(new RadialGradient(0.0F, 0.0F, f1, new int[] { 0, i, j, k }, new float[] { 0.0F, f2, f2 + f3, 1.0F }, localTileMode));
    }
    Paint localPaint = this.ˊ;
    f1 = ((RectF)localObject).top;
    float f2 = localRectF.top;
    int i = this.ͺ;
    int j = this.ॱˊ;
    int k = this.ˏॱ;
    localObject = Shader.TileMode.CLAMP;
    localPaint.setShader(new LinearGradient(0.0F, f1, 0.0F, f2, new int[] { i, j, k }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject));
    this.ˊ.setAntiAlias(false);
  }
  
  public static float ˏ(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(paramFloat1 + (1.0D - ॱ) * paramFloat2);
    }
    return paramFloat1;
  }
  
  private static int ॱ(float paramFloat)
  {
    int i = Math.round(paramFloat);
    if (i % 2 == 1) {
      return i - 1;
    }
    return i;
  }
  
  private void ॱ(Canvas paramCanvas)
  {
    int k = paramCanvas.save();
    paramCanvas.rotate(this.ॱˋ, this.ˎ.centerX(), this.ˎ.centerY());
    float f1 = -this.ˋ - this.ʻ;
    float f2 = this.ˋ;
    if (this.ˎ.width() - 2.0F * f2 > 0.0F) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (this.ˎ.height() - 2.0F * f2 > 0.0F) {
      j = 1;
    } else {
      j = 0;
    }
    float f6 = this.ʼ;
    float f7 = this.ʼ;
    float f3 = this.ʼ;
    float f8 = this.ʼ;
    float f4 = this.ʼ;
    float f5 = this.ʼ;
    f3 = f2 / (f2 + (f3 - f8 * 0.5F));
    f6 = f2 / (f2 + (f6 - f7 * 0.25F));
    f4 = f2 / (f2 + (f4 - f5 * 1.0F));
    int m = paramCanvas.save();
    paramCanvas.translate(this.ˎ.left + f2, this.ˎ.top + f2);
    paramCanvas.scale(f3, f6);
    paramCanvas.drawPath(this.ᐝ, this.ˏ);
    if (i != 0)
    {
      paramCanvas.scale(1.0F / f3, 1.0F);
      paramCanvas.drawRect(0.0F, f1, this.ˎ.width() - 2.0F * f2, -this.ˋ, this.ˊ);
    }
    paramCanvas.restoreToCount(m);
    m = paramCanvas.save();
    paramCanvas.translate(this.ˎ.right - f2, this.ˎ.bottom - f2);
    paramCanvas.scale(f3, f4);
    paramCanvas.rotate(180.0F);
    paramCanvas.drawPath(this.ᐝ, this.ˏ);
    if (i != 0)
    {
      paramCanvas.scale(1.0F / f3, 1.0F);
      f5 = this.ˎ.width();
      f7 = -this.ˋ;
      paramCanvas.drawRect(0.0F, f1, f5 - 2.0F * f2, this.ʻ + f7, this.ˊ);
    }
    paramCanvas.restoreToCount(m);
    int i = paramCanvas.save();
    paramCanvas.translate(this.ˎ.left + f2, this.ˎ.bottom - f2);
    paramCanvas.scale(f3, f4);
    paramCanvas.rotate(270.0F);
    paramCanvas.drawPath(this.ᐝ, this.ˏ);
    if (j != 0)
    {
      paramCanvas.scale(1.0F / f4, 1.0F);
      paramCanvas.drawRect(0.0F, f1, this.ˎ.height() - 2.0F * f2, -this.ˋ, this.ˊ);
    }
    paramCanvas.restoreToCount(i);
    i = paramCanvas.save();
    paramCanvas.translate(this.ˎ.right - f2, this.ˎ.top + f2);
    paramCanvas.scale(f3, f6);
    paramCanvas.rotate(90.0F);
    paramCanvas.drawPath(this.ᐝ, this.ˏ);
    if (j != 0)
    {
      paramCanvas.scale(1.0F / f6, 1.0F);
      paramCanvas.drawRect(0.0F, f1, this.ˎ.height() - 2.0F * f2, -this.ˋ, this.ˊ);
    }
    paramCanvas.restoreToCount(i);
    paramCanvas.restoreToCount(k);
  }
  
  private void ॱ(Rect paramRect)
  {
    float f = this.ʽ * 1.5F;
    this.ˎ.set(paramRect.left + this.ʽ, paramRect.top + f, paramRect.right - this.ʽ, paramRect.bottom - f);
    ˋ().setBounds((int)this.ˎ.left, (int)this.ˎ.top, (int)this.ˎ.right, (int)this.ˎ.bottom);
    ˎ();
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.ˊॱ)
    {
      ॱ(getBounds());
      this.ˊॱ = false;
    }
    ॱ(paramCanvas);
    super.draw(paramCanvas);
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int i = (int)Math.ceil(ˎ(this.ʽ, this.ˋ, this.ˋॱ));
    int j = (int)Math.ceil(ˏ(this.ʽ, this.ˋ, this.ˋॱ));
    paramRect.set(j, i, j, i);
    return true;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.ˊॱ = true;
  }
  
  public void setAlpha(int paramInt)
  {
    super.setAlpha(paramInt);
    this.ˏ.setAlpha(paramInt);
    this.ˊ.setAlpha(paramInt);
  }
  
  public float ˊ()
  {
    return this.ʼ;
  }
  
  public void ˊ(float paramFloat)
  {
    ˋ(paramFloat, this.ʽ);
  }
  
  final void ˋ(float paramFloat)
  {
    if (this.ॱˋ != paramFloat)
    {
      this.ॱˋ = paramFloat;
      invalidateSelf();
    }
  }
  
  void ˋ(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat2 < 0.0F)) {
      throw new IllegalArgumentException("invalid shadow size");
    }
    float f1 = ॱ(paramFloat1);
    float f2 = ॱ(paramFloat2);
    paramFloat1 = f1;
    if (f1 > f2)
    {
      paramFloat2 = f2;
      paramFloat1 = paramFloat2;
      if (!this.ॱˎ)
      {
        this.ॱˎ = true;
        paramFloat1 = paramFloat2;
      }
    }
    if ((this.ʼ == paramFloat1) && (this.ʽ == f2)) {
      return;
    }
    this.ʼ = paramFloat1;
    this.ʽ = f2;
    this.ʻ = Math.round(1.5F * paramFloat1);
    this.ॱॱ = f2;
    this.ˊॱ = true;
    invalidateSelf();
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˋॱ = paramBoolean;
    invalidateSelf();
  }
}
