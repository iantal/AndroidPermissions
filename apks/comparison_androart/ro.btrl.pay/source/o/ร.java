package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

class ร
  extends ں
{
  private є ˋ;
  private є ˏ;
  
  ร(TextView paramTextView)
  {
    super(paramTextView);
  }
  
  void ˊ()
  {
    super.ˊ();
    if ((this.ˏ != null) || (this.ˋ != null))
    {
      Drawable[] arrayOfDrawable = this.ˎ.getCompoundDrawablesRelative();
      ॱ(arrayOfDrawable[0], this.ˏ);
      ॱ(arrayOfDrawable[2], this.ˋ);
    }
  }
  
  void ˋ(AttributeSet paramAttributeSet, int paramInt)
  {
    super.ˋ(paramAttributeSet, paramInt);
    Context localContext = this.ˎ.getContext();
    ҁ localҀ = ҁ.ॱ();
    paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.AppCompatTextHelper, paramInt, 0);
    if (paramAttributeSet.hasValue(Ⅼ.ˏ.AppCompatTextHelper_android_drawableStart)) {
      this.ˏ = ˎ(localContext, localҀ, paramAttributeSet.getResourceId(Ⅼ.ˏ.AppCompatTextHelper_android_drawableStart, 0));
    }
    if (paramAttributeSet.hasValue(Ⅼ.ˏ.AppCompatTextHelper_android_drawableEnd)) {
      this.ˋ = ˎ(localContext, localҀ, paramAttributeSet.getResourceId(Ⅼ.ˏ.AppCompatTextHelper_android_drawableEnd, 0));
    }
    paramAttributeSet.recycle();
  }
}
