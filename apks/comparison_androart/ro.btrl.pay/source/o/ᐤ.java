package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

class ᐤ
  extends Drawable
{
  private int ʻ;
  private int ʼ;
  private int ʽ;
  final Paint ˊ = new Paint(1);
  final RectF ˋ = new RectF();
  private boolean ˋॱ = true;
  private int ˎ;
  float ˏ;
  final Rect ॱ = new Rect();
  private float ॱˊ;
  private ColorStateList ॱॱ;
  private int ᐝ;
  
  public ᐤ()
  {
    this.ˊ.setStyle(Paint.Style.STROKE);
  }
  
  private Shader ˋ()
  {
    Object localObject = this.ॱ;
    copyBounds((Rect)localObject);
    float f1 = this.ˏ / ((Rect)localObject).height();
    int i = ᵊ.ˊ(this.ˎ, this.ʽ);
    int j = ᵊ.ˊ(this.ᐝ, this.ʽ);
    int k = ᵊ.ˊ(ᵊ.ॱ(this.ᐝ, 0), this.ʽ);
    int m = ᵊ.ˊ(ᵊ.ॱ(this.ʻ, 0), this.ʽ);
    int n = ᵊ.ˊ(this.ʻ, this.ʽ);
    int i1 = ᵊ.ˊ(this.ʼ, this.ʽ);
    float f2 = ((Rect)localObject).top;
    float f3 = ((Rect)localObject).bottom;
    localObject = Shader.TileMode.CLAMP;
    return new LinearGradient(0.0F, f2, 0.0F, f3, new int[] { i, j, k, m, n, i1 }, new float[] { 0.0F, f1, 0.5F, 0.5F, 1.0F - f1, 1.0F }, (Shader.TileMode)localObject);
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.ˋॱ)
    {
      this.ˊ.setShader(ˋ());
      this.ˋॱ = false;
    }
    float f = this.ˊ.getStrokeWidth() / 2.0F;
    RectF localRectF = this.ˋ;
    copyBounds(this.ॱ);
    localRectF.set(this.ॱ);
    localRectF.left += f;
    localRectF.top += f;
    localRectF.right -= f;
    localRectF.bottom -= f;
    paramCanvas.save();
    paramCanvas.rotate(this.ॱˊ, localRectF.centerX(), localRectF.centerY());
    paramCanvas.drawOval(localRectF, this.ˊ);
    paramCanvas.restore();
  }
  
  public int getOpacity()
  {
    if (this.ˏ > 0.0F) {
      return -3;
    }
    return -2;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int i = Math.round(this.ˏ);
    paramRect.set(i, i, i, i);
    return true;
  }
  
  public boolean isStateful()
  {
    return ((this.ॱॱ != null) && (this.ॱॱ.isStateful())) || (super.isStateful());
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.ˋॱ = true;
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.ॱॱ != null)
    {
      int i = this.ॱॱ.getColorForState(paramArrayOfInt, this.ʽ);
      if (i != this.ʽ)
      {
        this.ˋॱ = true;
        this.ʽ = i;
      }
    }
    if (this.ˋॱ) {
      invalidateSelf();
    }
    return this.ˋॱ;
  }
  
  public void setAlpha(int paramInt)
  {
    this.ˊ.setAlpha(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ˊ.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  final void ˊ(float paramFloat)
  {
    if (paramFloat != this.ॱˊ)
    {
      this.ॱˊ = paramFloat;
      invalidateSelf();
    }
  }
  
  void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ˎ = paramInt1;
    this.ᐝ = paramInt2;
    this.ʼ = paramInt3;
    this.ʻ = paramInt4;
  }
  
  void ˏ(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null) {
      this.ʽ = paramColorStateList.getColorForState(getState(), this.ʽ);
    }
    this.ॱॱ = paramColorStateList;
    this.ˋॱ = true;
    invalidateSelf();
  }
  
  void ॱ(float paramFloat)
  {
    if (this.ˏ != paramFloat)
    {
      this.ˏ = paramFloat;
      this.ˊ.setStrokeWidth(1.3333F * paramFloat);
      this.ˋॱ = true;
      invalidateSelf();
    }
  }
}
