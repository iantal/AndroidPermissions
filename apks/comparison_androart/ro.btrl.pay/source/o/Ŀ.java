package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.CompoundButton;

class Ŀ
{
  private boolean ˊ = false;
  private PorterDuff.Mode ˋ = null;
  private ColorStateList ˎ = null;
  private boolean ˏ = false;
  private final CompoundButton ॱ;
  private boolean ॱॱ;
  
  Ŀ(CompoundButton paramCompoundButton)
  {
    this.ॱ = paramCompoundButton;
  }
  
  void ˊ(ColorStateList paramColorStateList)
  {
    this.ˎ = paramColorStateList;
    this.ˏ = true;
    ॱ();
  }
  
  void ˊ(PorterDuff.Mode paramMode)
  {
    this.ˋ = paramMode;
    this.ˊ = true;
    ॱ();
  }
  
  void ˎ(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = this.ॱ.getContext().obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.CompoundButton, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(Ⅼ.ˏ.CompoundButton_android_button))
      {
        paramInt = paramAttributeSet.getResourceId(Ⅼ.ˏ.CompoundButton_android_button, 0);
        if (paramInt != 0) {
          this.ॱ.setButtonDrawable(ᴻ.ˋ(this.ॱ.getContext(), paramInt));
        }
      }
      if (paramAttributeSet.hasValue(Ⅼ.ˏ.CompoundButton_buttonTint)) {
        ﭥ.ॱ(this.ॱ, paramAttributeSet.getColorStateList(Ⅼ.ˏ.CompoundButton_buttonTint));
      }
      if (paramAttributeSet.hasValue(Ⅼ.ˏ.CompoundButton_buttonTintMode)) {
        ﭥ.ॱ(this.ॱ, ᔭ.ˏ(paramAttributeSet.getInt(Ⅼ.ˏ.CompoundButton_buttonTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  void ˏ()
  {
    if (this.ॱॱ)
    {
      this.ॱॱ = false;
      return;
    }
    this.ॱॱ = true;
    ॱ();
  }
  
  int ॱ(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = ﭥ.ॱ(this.ॱ);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  void ॱ()
  {
    Drawable localDrawable = ﭥ.ॱ(this.ॱ);
    if ((localDrawable != null) && ((this.ˏ) || (this.ˊ)))
    {
      localDrawable = ﭤ.ᐝ(localDrawable).mutate();
      if (this.ˏ) {
        ﭤ.ॱ(localDrawable, this.ˎ);
      }
      if (this.ˊ) {
        ﭤ.ˎ(localDrawable, this.ˋ);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.ॱ.getDrawableState());
      }
      this.ॱ.setButtonDrawable(localDrawable);
    }
  }
}
