package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

class ধ
  extends ҭ
{
  private ColorStateList ˊ = null;
  private boolean ˋ = false;
  private Drawable ˎ;
  private final SeekBar ˏ;
  private PorterDuff.Mode ॱ = null;
  private boolean ᐝ = false;
  
  ধ(SeekBar paramSeekBar)
  {
    super(paramSeekBar);
    this.ˏ = paramSeekBar;
  }
  
  private void ˋ()
  {
    if ((this.ˎ != null) && ((this.ˋ) || (this.ᐝ)))
    {
      this.ˎ = ﭤ.ᐝ(this.ˎ.mutate());
      if (this.ˋ) {
        ﭤ.ॱ(this.ˎ, this.ˊ);
      }
      if (this.ᐝ) {
        ﭤ.ˎ(this.ˎ, this.ॱ);
      }
      if (this.ˎ.isStateful()) {
        this.ˎ.setState(this.ˏ.getDrawableState());
      }
    }
  }
  
  void ˊ(Drawable paramDrawable)
  {
    if (this.ˎ != null) {
      this.ˎ.setCallback(null);
    }
    this.ˎ = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this.ˏ);
      ﭤ.ˎ(paramDrawable, т.ˊ(this.ˏ));
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(this.ˏ.getDrawableState());
      }
      ˋ();
    }
    this.ˏ.invalidate();
  }
  
  void ˋ(Canvas paramCanvas)
  {
    if (this.ˎ != null)
    {
      int k = this.ˏ.getMax();
      if (k > 1)
      {
        int i = this.ˎ.getIntrinsicWidth();
        int j = this.ˎ.getIntrinsicHeight();
        if (i >= 0) {
          i /= 2;
        } else {
          i = 1;
        }
        if (j >= 0) {
          j /= 2;
        } else {
          j = 1;
        }
        this.ˎ.setBounds(-i, -j, i, j);
        float f = (this.ˏ.getWidth() - this.ˏ.getPaddingLeft() - this.ˏ.getPaddingRight()) / k;
        j = paramCanvas.save();
        paramCanvas.translate(this.ˏ.getPaddingLeft(), this.ˏ.getHeight() / 2);
        i = 0;
        while (i <= k)
        {
          this.ˎ.draw(paramCanvas);
          paramCanvas.translate(f, 0.0F);
          i += 1;
        }
        paramCanvas.restoreToCount(j);
      }
    }
  }
  
  void ˋ(AttributeSet paramAttributeSet, int paramInt)
  {
    super.ˋ(paramAttributeSet, paramInt);
    paramAttributeSet = о.ˊ(this.ˏ.getContext(), paramAttributeSet, Ⅼ.ˏ.AppCompatSeekBar, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.ˏ(Ⅼ.ˏ.AppCompatSeekBar_android_thumb);
    if (localDrawable != null) {
      this.ˏ.setThumb(localDrawable);
    }
    ˊ(paramAttributeSet.ˎ(Ⅼ.ˏ.AppCompatSeekBar_tickMark));
    if (paramAttributeSet.ʻ(Ⅼ.ˏ.AppCompatSeekBar_tickMarkTintMode))
    {
      this.ॱ = ᔭ.ˏ(paramAttributeSet.ˏ(Ⅼ.ˏ.AppCompatSeekBar_tickMarkTintMode, -1), this.ॱ);
      this.ᐝ = true;
    }
    if (paramAttributeSet.ʻ(Ⅼ.ˏ.AppCompatSeekBar_tickMarkTint))
    {
      this.ˊ = paramAttributeSet.ॱ(Ⅼ.ˏ.AppCompatSeekBar_tickMarkTint);
      this.ˋ = true;
    }
    paramAttributeSet.ˎ();
    ˋ();
  }
  
  void ˏ()
  {
    if (this.ˎ != null) {
      this.ˎ.jumpToCurrentState();
    }
  }
  
  void ॱ()
  {
    Drawable localDrawable = this.ˎ;
    if ((localDrawable != null) && (localDrawable.isStateful()) && (localDrawable.setState(this.ˏ.getDrawableState()))) {
      this.ˏ.invalidateDrawable(localDrawable);
    }
  }
}
