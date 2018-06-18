package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ImageView;

public class Υ
{
  private final ImageView ˊ;
  private є ˋ;
  private є ˎ;
  private є ˏ;
  
  public Υ(ImageView paramImageView)
  {
    this.ˊ = paramImageView;
  }
  
  private boolean ˏ()
  {
    int i = Build.VERSION.SDK_INT;
    if (i > 21) {
      return this.ˎ != null;
    }
    return i == 21;
  }
  
  private boolean ˏ(Drawable paramDrawable)
  {
    if (this.ˋ == null) {
      this.ˋ = new є();
    }
    є localЄ = this.ˋ;
    localЄ.ˋ();
    Object localObject = ﺭ.ˎ(this.ˊ);
    if (localObject != null)
    {
      localЄ.ˏ = true;
      localЄ.ˎ = ((ColorStateList)localObject);
    }
    localObject = ﺭ.ॱ(this.ˊ);
    if (localObject != null)
    {
      localЄ.ˋ = true;
      localЄ.ˊ = ((PorterDuff.Mode)localObject);
    }
    if ((localЄ.ˏ) || (localЄ.ˋ))
    {
      ҁ.ˋ(paramDrawable, localЄ, this.ˊ.getDrawableState());
      return true;
    }
    return false;
  }
  
  void ˊ()
  {
    Drawable localDrawable = this.ˊ.getDrawable();
    if (localDrawable != null) {
      ᔭ.ˋ(localDrawable);
    }
    if (localDrawable != null)
    {
      if ((ˏ()) && (ˏ(localDrawable))) {
        return;
      }
      if (this.ˏ != null)
      {
        ҁ.ˋ(localDrawable, this.ˏ, this.ˊ.getDrawableState());
        return;
      }
      if (this.ˎ != null) {
        ҁ.ˋ(localDrawable, this.ˎ, this.ˊ.getDrawableState());
      }
    }
  }
  
  void ˊ(PorterDuff.Mode paramMode)
  {
    if (this.ˏ == null) {
      this.ˏ = new є();
    }
    this.ˏ.ˊ = paramMode;
    this.ˏ.ˋ = true;
    ˊ();
  }
  
  PorterDuff.Mode ˋ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ˊ;
    }
    return null;
  }
  
  boolean ˎ()
  {
    Drawable localDrawable = this.ˊ.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
  
  void ˏ(ColorStateList paramColorStateList)
  {
    if (this.ˏ == null) {
      this.ˏ = new є();
    }
    this.ˏ.ˎ = paramColorStateList;
    this.ˏ.ˏ = true;
    ˊ();
  }
  
  public void ˏ(AttributeSet paramAttributeSet, int paramInt)
  {
    о localО = о.ˊ(this.ˊ.getContext(), paramAttributeSet, Ⅼ.ˏ.AppCompatImageView, paramInt, 0);
    try
    {
      Drawable localDrawable = this.ˊ.getDrawable();
      paramAttributeSet = localDrawable;
      if (localDrawable == null)
      {
        paramInt = localО.ʼ(Ⅼ.ˏ.AppCompatImageView_srcCompat, -1);
        paramAttributeSet = localDrawable;
        if (paramInt != -1)
        {
          localDrawable = ᴻ.ˋ(this.ˊ.getContext(), paramInt);
          paramAttributeSet = localDrawable;
          if (localDrawable != null)
          {
            this.ˊ.setImageDrawable(localDrawable);
            paramAttributeSet = localDrawable;
          }
        }
      }
      if (paramAttributeSet != null) {
        ᔭ.ˋ(paramAttributeSet);
      }
      if (localО.ʻ(Ⅼ.ˏ.AppCompatImageView_tint)) {
        ﺭ.ˏ(this.ˊ, localО.ॱ(Ⅼ.ˏ.AppCompatImageView_tint));
      }
      if (localО.ʻ(Ⅼ.ˏ.AppCompatImageView_tintMode)) {
        ﺭ.ˏ(this.ˊ, ᔭ.ˏ(localО.ˏ(Ⅼ.ˏ.AppCompatImageView_tintMode, -1), null));
      }
      return;
    }
    finally
    {
      localО.ˎ();
    }
  }
  
  ColorStateList ॱ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ˎ;
    }
    return null;
  }
  
  public void ॱ(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = ᴻ.ˋ(this.ˊ.getContext(), paramInt);
      if (localDrawable != null) {
        ᔭ.ˋ(localDrawable);
      }
      this.ˊ.setImageDrawable(localDrawable);
    }
    else
    {
      this.ˊ.setImageDrawable(null);
    }
    ˊ();
  }
}
