package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

class ｼ
  extends Drawable
{
  private ColorStateList ʻ;
  private boolean ʼ = false;
  private ColorStateList ʽ;
  private float ˊ;
  private final Paint ˋ;
  private final RectF ˎ;
  private float ˏ;
  private PorterDuff.Mode ͺ = PorterDuff.Mode.SRC_IN;
  private final Rect ॱ;
  private PorterDuffColorFilter ॱॱ;
  private boolean ᐝ = true;
  
  ｼ(ColorStateList paramColorStateList, float paramFloat)
  {
    this.ˏ = paramFloat;
    this.ˋ = new Paint(5);
    ˋ(paramColorStateList);
    this.ˎ = new RectF();
    this.ॱ = new Rect();
  }
  
  private void ˊ(Rect paramRect)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = getBounds();
    }
    this.ˎ.set(localRect.left, localRect.top, localRect.right, localRect.bottom);
    this.ॱ.set(localRect);
    if (this.ʼ)
    {
      float f1 = ﾕ.ˎ(this.ˊ, this.ˏ, this.ᐝ);
      float f2 = ﾕ.ˊ(this.ˊ, this.ˏ, this.ᐝ);
      this.ॱ.inset((int)Math.ceil(f2), (int)Math.ceil(f1));
      this.ˎ.set(this.ॱ);
    }
  }
  
  private void ˋ(ColorStateList paramColorStateList)
  {
    if (paramColorStateList == null) {
      paramColorStateList = ColorStateList.valueOf(0);
    }
    this.ʻ = paramColorStateList;
    this.ˋ.setColor(this.ʻ.getColorForState(getState(), this.ʻ.getDefaultColor()));
  }
  
  private PorterDuffColorFilter ˏ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
  
  public void draw(Canvas paramCanvas)
  {
    Paint localPaint = this.ˋ;
    int i;
    if ((this.ॱॱ != null) && (localPaint.getColorFilter() == null))
    {
      localPaint.setColorFilter(this.ॱॱ);
      i = 1;
    }
    else
    {
      i = 0;
    }
    paramCanvas.drawRoundRect(this.ˎ, this.ˏ, this.ˏ, localPaint);
    if (i != 0) {
      localPaint.setColorFilter(null);
    }
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public void getOutline(Outline paramOutline)
  {
    paramOutline.setRoundRect(this.ॱ, this.ˏ);
  }
  
  public boolean isStateful()
  {
    return ((this.ʽ != null) && (this.ʽ.isStateful())) || ((this.ʻ != null) && (this.ʻ.isStateful())) || (super.isStateful());
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    ˊ(paramRect);
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    int i = this.ʻ.getColorForState(paramArrayOfInt, this.ʻ.getDefaultColor());
    boolean bool;
    if (i != this.ˋ.getColor()) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool) {
      this.ˋ.setColor(i);
    }
    if ((this.ʽ != null) && (this.ͺ != null))
    {
      this.ॱॱ = ˏ(this.ʽ, this.ͺ);
      return true;
    }
    return bool;
  }
  
  public void setAlpha(int paramInt)
  {
    this.ˋ.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ˋ.setColorFilter(paramColorFilter);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    this.ʽ = paramColorStateList;
    this.ॱॱ = ˏ(this.ʽ, this.ͺ);
    invalidateSelf();
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    this.ͺ = paramMode;
    this.ॱॱ = ˏ(this.ʽ, this.ͺ);
    invalidateSelf();
  }
  
  float ˊ()
  {
    return this.ˊ;
  }
  
  public float ˋ()
  {
    return this.ˏ;
  }
  
  void ˋ(float paramFloat)
  {
    if (paramFloat == this.ˏ) {
      return;
    }
    this.ˏ = paramFloat;
    ˊ(null);
    invalidateSelf();
  }
  
  public void ˏ(ColorStateList paramColorStateList)
  {
    ˋ(paramColorStateList);
    invalidateSelf();
  }
  
  void ॱ(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramFloat == this.ˊ) && (this.ʼ == paramBoolean1) && (this.ᐝ == paramBoolean2)) {
      return;
    }
    this.ˊ = paramFloat;
    this.ʼ = paramBoolean1;
    this.ᐝ = paramBoolean2;
    ˊ(null);
    invalidateSelf();
  }
}
