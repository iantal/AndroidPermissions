package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;

public class Ꭲ
  extends TextView
  implements ґ, ᵈ
{
  private final ں ˎ;
  private final ʋ ˏ = new ʋ(this);
  
  public Ꭲ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Ꭲ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842884);
  }
  
  public Ꭲ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ˏ.ˎ(paramAttributeSet, paramInt);
    this.ˎ = ں.ˋ(this);
    this.ˎ.ˋ(paramAttributeSet, paramInt);
    this.ˎ.ˊ();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
    if (this.ˎ != null) {
      this.ˎ.ˊ();
    }
  }
  
  public int getAutoSizeMaxTextSize()
  {
    if (ॱ) {
      return super.getAutoSizeMaxTextSize();
    }
    if (this.ˎ != null) {
      return this.ˎ.ॱॱ();
    }
    return -1;
  }
  
  public int getAutoSizeMinTextSize()
  {
    if (ॱ) {
      return super.getAutoSizeMinTextSize();
    }
    if (this.ˎ != null) {
      return this.ˎ.ʽ();
    }
    return -1;
  }
  
  public int getAutoSizeStepGranularity()
  {
    if (ॱ) {
      return super.getAutoSizeStepGranularity();
    }
    if (this.ˎ != null) {
      return this.ˎ.ˋ();
    }
    return -1;
  }
  
  public int[] getAutoSizeTextAvailableSizes()
  {
    if (ॱ) {
      return super.getAutoSizeTextAvailableSizes();
    }
    if (this.ˎ != null) {
      return this.ˎ.ᐝ();
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
    if (this.ˎ != null) {
      return this.ˎ.ˎ();
    }
    return 0;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    return ϟ.ˊ(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, this);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.ˎ != null) {
      this.ˎ.ˎ(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    if ((this.ˎ != null) && (!ॱ) && (this.ˎ.ˏ())) {
      this.ˎ.ॱ();
    }
  }
  
  public void setAutoSizeTextTypeUniformWithConfiguration(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ॱ)
    {
      super.setAutoSizeTextTypeUniformWithConfiguration(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    if (this.ˎ != null) {
      this.ˎ.ˏ(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void setAutoSizeTextTypeUniformWithPresetSizes(int[] paramArrayOfInt, int paramInt)
  {
    if (ॱ)
    {
      super.setAutoSizeTextTypeUniformWithPresetSizes(paramArrayOfInt, paramInt);
      return;
    }
    if (this.ˎ != null) {
      this.ˎ.ˋ(paramArrayOfInt, paramInt);
    }
  }
  
  public void setAutoSizeTextTypeWithDefaults(int paramInt)
  {
    if (ॱ)
    {
      super.setAutoSizeTextTypeWithDefaults(paramInt);
      return;
    }
    if (this.ˎ != null) {
      this.ˎ.ˎ(paramInt);
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.ˏ != null) {
      this.ˏ.ˋ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.ˏ != null) {
      this.ˏ.ॱ(paramInt);
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.ˏ != null) {
      this.ˏ.ˎ(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˏ != null) {
      this.ˏ.ˊ(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.ˎ != null) {
      this.ˎ.ˋ(paramContext, paramInt);
    }
  }
  
  public void setTextSize(int paramInt, float paramFloat)
  {
    if (ॱ)
    {
      super.setTextSize(paramInt, paramFloat);
      return;
    }
    if (this.ˎ != null) {
      this.ˎ.ˏ(paramInt, paramFloat);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˏ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ॱ();
    }
    return null;
  }
}
