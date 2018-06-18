package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;

class ʋ
{
  private final ҁ ˊ;
  private є ˋ;
  private є ˎ;
  private final View ˏ;
  private int ॱ = -1;
  private є ᐝ;
  
  ʋ(View paramView)
  {
    this.ˏ = paramView;
    this.ˊ = ҁ.ॱ();
  }
  
  private boolean ˊ(Drawable paramDrawable)
  {
    if (this.ᐝ == null) {
      this.ᐝ = new є();
    }
    є localЄ = this.ᐝ;
    localЄ.ˋ();
    Object localObject = т.ॱˋ(this.ˏ);
    if (localObject != null)
    {
      localЄ.ˏ = true;
      localЄ.ˎ = ((ColorStateList)localObject);
    }
    localObject = т.ॱˎ(this.ˏ);
    if (localObject != null)
    {
      localЄ.ˋ = true;
      localЄ.ˊ = ((PorterDuff.Mode)localObject);
    }
    if ((localЄ.ˏ) || (localЄ.ˋ))
    {
      ҁ.ˋ(paramDrawable, localЄ, this.ˏ.getDrawableState());
      return true;
    }
    return false;
  }
  
  private boolean ˏ()
  {
    int i = Build.VERSION.SDK_INT;
    if (i > 21) {
      return this.ˋ != null;
    }
    return i == 21;
  }
  
  void ˊ()
  {
    Drawable localDrawable = this.ˏ.getBackground();
    if (localDrawable != null)
    {
      if ((ˏ()) && (ˊ(localDrawable))) {
        return;
      }
      if (this.ˎ != null)
      {
        ҁ.ˋ(localDrawable, this.ˎ, this.ˏ.getDrawableState());
        return;
      }
      if (this.ˋ != null) {
        ҁ.ˋ(localDrawable, this.ˋ, this.ˏ.getDrawableState());
      }
    }
  }
  
  void ˊ(PorterDuff.Mode paramMode)
  {
    if (this.ˎ == null) {
      this.ˎ = new є();
    }
    this.ˎ.ˊ = paramMode;
    this.ˎ.ˋ = true;
    ˊ();
  }
  
  PorterDuff.Mode ˋ()
  {
    if (this.ˎ != null) {
      return this.ˎ.ˊ;
    }
    return null;
  }
  
  void ˋ(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (this.ˋ == null) {
        this.ˋ = new є();
      }
      this.ˋ.ˎ = paramColorStateList;
      this.ˋ.ˏ = true;
    }
    else
    {
      this.ˋ = null;
    }
    ˊ();
  }
  
  void ˋ(Drawable paramDrawable)
  {
    this.ॱ = -1;
    ˋ(null);
    ˊ();
  }
  
  void ˎ(ColorStateList paramColorStateList)
  {
    if (this.ˎ == null) {
      this.ˎ = new є();
    }
    this.ˎ.ˎ = paramColorStateList;
    this.ˎ.ˏ = true;
    ˊ();
  }
  
  void ˎ(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = о.ˊ(this.ˏ.getContext(), paramAttributeSet, Ⅼ.ˏ.ViewBackgroundHelper, paramInt, 0);
    try
    {
      if (paramAttributeSet.ʻ(Ⅼ.ˏ.ViewBackgroundHelper_android_background))
      {
        this.ॱ = paramAttributeSet.ʼ(Ⅼ.ˏ.ViewBackgroundHelper_android_background, -1);
        ColorStateList localColorStateList = this.ˊ.ˋ(this.ˏ.getContext(), this.ॱ);
        if (localColorStateList != null) {
          ˋ(localColorStateList);
        }
      }
      if (paramAttributeSet.ʻ(Ⅼ.ˏ.ViewBackgroundHelper_backgroundTint)) {
        т.ˊ(this.ˏ, paramAttributeSet.ॱ(Ⅼ.ˏ.ViewBackgroundHelper_backgroundTint));
      }
      if (paramAttributeSet.ʻ(Ⅼ.ˏ.ViewBackgroundHelper_backgroundTintMode)) {
        т.ˊ(this.ˏ, ᔭ.ˏ(paramAttributeSet.ˏ(Ⅼ.ˏ.ViewBackgroundHelper_backgroundTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.ˎ();
    }
  }
  
  ColorStateList ॱ()
  {
    if (this.ˎ != null) {
      return this.ˎ.ˎ;
    }
    return null;
  }
  
  void ॱ(int paramInt)
  {
    this.ॱ = paramInt;
    ColorStateList localColorStateList;
    if (this.ˊ != null) {
      localColorStateList = this.ˊ.ˋ(this.ˏ.getContext(), paramInt);
    } else {
      localColorStateList = null;
    }
    ˋ(localColorStateList);
    ˊ();
  }
}
