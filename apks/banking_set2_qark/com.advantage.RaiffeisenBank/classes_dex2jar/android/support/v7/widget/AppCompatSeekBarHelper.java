package android.support.v7.widget;

import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

class AppCompatSeekBarHelper
  extends AppCompatProgressBarHelper
{
  private static final int[] TINT_ATTRS = { 16843074 };
  private final SeekBar mView;
  
  AppCompatSeekBarHelper(SeekBar paramSeekBar, AppCompatDrawableManager paramAppCompatDrawableManager)
  {
    super(paramSeekBar, paramAppCompatDrawableManager);
    this.mView = paramSeekBar;
  }
  
  void loadFromAttributes(AttributeSet paramAttributeSet, int paramInt)
  {
    super.loadFromAttributes(paramAttributeSet, paramInt);
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(this.mView.getContext(), paramAttributeSet, TINT_ATTRS, paramInt, 0);
    Drawable localDrawable = localTintTypedArray.getDrawableIfKnown(0);
    if (localDrawable != null) {
      this.mView.setThumb(localDrawable);
    }
    localTintTypedArray.recycle();
  }
}
