package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

public class ĸ
  extends Button
  implements ґ, ᵈ
{
  private final ʋ ˋ = new ʋ(this);
  private final ں ˏ;
  
  public ĸ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ĸ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.buttonStyle);
  }
  
  public ĸ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ˋ.ˎ(paramAttributeSet, paramInt);
    this.ˏ = ں.ˋ(this);
    this.ˏ.ˋ(paramAttributeSet, paramInt);
    this.ˏ.ˊ();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ˋ != null) {
      this.ˋ.ˊ();
    }
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
  }
  
  public int getAutoSizeMaxTextSize()
  {
    if (ॱ) {
      return super.getAutoSizeMaxTextSize();
    }
    if (this.ˏ != null) {
      return this.ˏ.ॱॱ();
    }
    return -1;
  }
  
  public int getAutoSizeMinTextSize()
  {
    if (ॱ) {
      return super.getAutoSizeMinTextSize();
    }
    if (this.ˏ != null) {
      return this.ˏ.ʽ();
    }
    return -1;
  }
  
  public int getAutoSizeStepGranularity()
  {
    if (ॱ) {
      return super.getAutoSizeStepGranularity();
    }
    if (this.ˏ != null) {
      return this.ˏ.ˋ();
    }
    return -1;
  }
  
  public int[] getAutoSizeTextAvailableSizes()
  {
    if (ॱ) {
      return super.getAutoSizeTextAvailableSizes();
    }
    if (this.ˏ != null) {
      return this.ˏ.ᐝ();
    }
    return new int[0];
  }
  
  public int getAutoSizeTextType()
  {
    if (ॱ)
    {
      if (super.getAutoSizeTextType() == 1) {
        return 1;
      }
      return 0;
    }
    if (this.ˏ != null) {
      return this.ˏ.ˎ();
    }
    return 0;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(Button.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(Button.class.getName());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.ˏ != null) {
      this.ˏ.ˎ(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    if ((this.ˏ != null) && (!ॱ) && (this.ˏ.ˏ())) {
      this.ˏ.ॱ();
    }
  }
  
  public void setAutoSizeTextTypeUniformWithConfiguration(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ॱ)
    {
      super.setAutoSizeTextTypeUniformWithConfiguration(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    if (this.ˏ != null) {
      this.ˏ.ˏ(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void setAutoSizeTextTypeUniformWithPresetSizes(int[] paramArrayOfInt, int paramInt)
  {
    if (ॱ)
    {
      super.setAutoSizeTextTypeUniformWithPresetSizes(paramArrayOfInt, paramInt);
      return;
    }
    if (this.ˏ != null) {
      this.ˏ.ˋ(paramArrayOfInt, paramInt);
    }
  }
  
  public void setAutoSizeTextTypeWithDefaults(int paramInt)
  {
    if (ॱ)
    {
      super.setAutoSizeTextTypeWithDefaults(paramInt);
      return;
    }
    if (this.ˏ != null) {
      this.ˏ.ˎ(paramInt);
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.ˋ != null) {
      this.ˋ.ˋ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.ˋ != null) {
      this.ˋ.ॱ(paramInt);
    }
  }
  
  public void setSupportAllCaps(boolean paramBoolean)
  {
    if (this.ˏ != null) {
      this.ˏ.ˏ(paramBoolean);
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.ˋ != null) {
      this.ˋ.ˎ(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˋ != null) {
      this.ˋ.ˊ(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.ˏ != null) {
      this.ˏ.ˋ(paramContext, paramInt);
    }
  }
  
  public void setTextSize(int paramInt, float paramFloat)
  {
    if (ॱ)
    {
      super.setTextSize(paramInt, paramFloat);
      return;
    }
    if (this.ˏ != null) {
      this.ˏ.ˏ(paramInt, paramFloat);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ˋ != null) {
      return this.ˋ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˏ()
  {
    if (this.ˋ != null) {
      return this.ˋ.ॱ();
    }
    return null;
  }
}
