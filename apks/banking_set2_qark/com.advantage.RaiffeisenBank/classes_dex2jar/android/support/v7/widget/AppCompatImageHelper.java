package android.support.v7.widget;

import android.graphics.drawable.Drawable;
import android.support.v4.content.ContextCompat;
import android.support.v7.appcompat.R.styleable;
import android.util.AttributeSet;
import android.widget.ImageView;

public class AppCompatImageHelper
{
  private final AppCompatDrawableManager mDrawableManager;
  private final ImageView mView;
  
  public AppCompatImageHelper(ImageView paramImageView, AppCompatDrawableManager paramAppCompatDrawableManager)
  {
    this.mView = paramImageView;
    this.mDrawableManager = paramAppCompatDrawableManager;
  }
  
  public void loadFromAttributes(AttributeSet paramAttributeSet, int paramInt)
  {
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(this.mView.getContext(), paramAttributeSet, R.styleable.AppCompatImageView, paramInt, 0);
    try
    {
      Drawable localDrawable1 = localTintTypedArray.getDrawableIfKnown(R.styleable.AppCompatImageView_android_src);
      if (localDrawable1 != null) {
        this.mView.setImageDrawable(localDrawable1);
      }
      int i = localTintTypedArray.getResourceId(R.styleable.AppCompatImageView_srcCompat, -1);
      if (i != -1)
      {
        Drawable localDrawable2 = this.mDrawableManager.getDrawable(this.mView.getContext(), i);
        if (localDrawable2 != null) {
          this.mView.setImageDrawable(localDrawable2);
        }
      }
      Drawable localDrawable3 = this.mView.getDrawable();
      if (localDrawable3 != null) {
        DrawableUtils.fixDrawable(localDrawable3);
      }
      return;
    }
    finally
    {
      localTintTypedArray.recycle();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    if (paramInt != 0)
    {
      if (this.mDrawableManager != null) {}
      for (Drawable localDrawable = this.mDrawableManager.getDrawable(this.mView.getContext(), paramInt);; localDrawable = ContextCompat.getDrawable(this.mView.getContext(), paramInt))
      {
        if (localDrawable != null) {
          DrawableUtils.fixDrawable(localDrawable);
        }
        this.mView.setImageDrawable(localDrawable);
        return;
      }
    }
    this.mView.setImageDrawable(null);
  }
}
