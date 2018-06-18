package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;

public class ᴸ
  extends 丿
{
  private int ʽ = 119;
  private final Rect ˊ = new Rect();
  private Drawable ˋ;
  protected boolean ˎ = true;
  private final Rect ˏ = new Rect();
  boolean ॱ = false;
  
  public ᴸ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᴸ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ᴸ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.ForegroundLinearLayout, paramInt, 0);
    this.ʽ = paramContext.getInt(ᗮ.aUx.ForegroundLinearLayout_android_foregroundGravity, this.ʽ);
    paramAttributeSet = paramContext.getDrawable(ᗮ.aUx.ForegroundLinearLayout_android_foreground);
    if (paramAttributeSet != null) {
      setForeground(paramAttributeSet);
    }
    this.ˎ = paramContext.getBoolean(ᗮ.aUx.ForegroundLinearLayout_foregroundInsidePadding, true);
    paramContext.recycle();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.ˋ != null)
    {
      Drawable localDrawable = this.ˋ;
      if (this.ॱ)
      {
        this.ॱ = false;
        Rect localRect1 = this.ˏ;
        Rect localRect2 = this.ˊ;
        int i = getRight() - getLeft();
        int j = getBottom() - getTop();
        if (this.ˎ) {
          localRect1.set(0, 0, i, j);
        } else {
          localRect1.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), j - getPaddingBottom());
        }
        Gravity.apply(this.ʽ, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight(), localRect1, localRect2);
        localDrawable.setBounds(localRect2);
      }
      localDrawable.draw(paramCanvas);
    }
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    super.drawableHotspotChanged(paramFloat1, paramFloat2);
    if (this.ˋ != null) {
      this.ˋ.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((this.ˋ != null) && (this.ˋ.isStateful())) {
      this.ˋ.setState(getDrawableState());
    }
  }
  
  public Drawable getForeground()
  {
    return this.ˋ;
  }
  
  public int getForegroundGravity()
  {
    return this.ʽ;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.ˋ != null) {
      this.ˋ.jumpToCurrentState();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.ॱ |= paramBoolean;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.ॱ = true;
  }
  
  public void setForeground(Drawable paramDrawable)
  {
    if (this.ˋ != paramDrawable)
    {
      if (this.ˋ != null)
      {
        this.ˋ.setCallback(null);
        unscheduleDrawable(this.ˋ);
      }
      this.ˋ = paramDrawable;
      if (paramDrawable != null)
      {
        setWillNotDraw(false);
        paramDrawable.setCallback(this);
        if (paramDrawable.isStateful()) {
          paramDrawable.setState(getDrawableState());
        }
        if (this.ʽ == 119) {
          paramDrawable.getPadding(new Rect());
        }
      }
      else
      {
        setWillNotDraw(true);
      }
      requestLayout();
      invalidate();
    }
  }
  
  public void setForegroundGravity(int paramInt)
  {
    if (this.ʽ != paramInt)
    {
      int i = paramInt;
      if ((0x800007 & paramInt) == 0) {
        i = paramInt | 0x800003;
      }
      paramInt = i;
      if ((i & 0x70) == 0) {
        paramInt = i | 0x30;
      }
      this.ʽ = paramInt;
      if ((this.ʽ == 119) && (this.ˋ != null))
      {
        Rect localRect = new Rect();
        this.ˋ.getPadding(localRect);
      }
      requestLayout();
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.ˋ);
  }
}
