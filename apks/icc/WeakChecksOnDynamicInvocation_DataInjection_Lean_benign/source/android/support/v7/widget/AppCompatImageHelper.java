package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.support.v4.widget.ImageViewCompat;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.content.res.AppCompatResources;
import android.util.AttributeSet;
import android.widget.ImageView;

public class AppCompatImageHelper
{
  private TintInfo mImageTint;
  private TintInfo mInternalImageTint;
  private TintInfo mTmpInfo;
  private final ImageView mView;
  
  public AppCompatImageHelper(ImageView paramImageView)
  {
    this.mView = paramImageView;
  }
  
  private boolean applyFrameworkTintUsingColorFilter(Drawable paramDrawable)
  {
    if (this.mTmpInfo == null) {
      this.mTmpInfo = new TintInfo();
    }
    TintInfo localTintInfo = this.mTmpInfo;
    localTintInfo.clear();
    Object localObject = ImageViewCompat.getImageTintList(this.mView);
    if (localObject != null)
    {
      localTintInfo.mHasTintList = true;
      localTintInfo.mTintList = ((ColorStateList)localObject);
    }
    localObject = ImageViewCompat.getImageTintMode(this.mView);
    if (localObject != null)
    {
      localTintInfo.mHasTintMode = true;
      localTintInfo.mTintMode = ((PorterDuff.Mode)localObject);
    }
    if ((!localTintInfo.mHasTintList) && (!localTintInfo.mHasTintMode)) {
      return false;
    }
    AppCompatDrawableManager.tintDrawable(paramDrawable, localTintInfo, this.mView.getDrawableState());
    return true;
  }
  
  private boolean shouldApplyFrameworkTintUsingColorFilter()
  {
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i > 21)
    {
      if (this.mInternalImageTint != null) {
        bool = true;
      }
      return bool;
    }
    return i == 21;
  }
  
  void applySupportImageTint()
  {
    Drawable localDrawable = this.mView.getDrawable();
    if (localDrawable != null) {
      DrawableUtils.fixDrawable(localDrawable);
    }
    if (localDrawable != null)
    {
      if ((shouldApplyFrameworkTintUsingColorFilter()) && (applyFrameworkTintUsingColorFilter(localDrawable))) {
        return;
      }
      if (this.mImageTint != null)
      {
        AppCompatDrawableManager.tintDrawable(localDrawable, this.mImageTint, this.mView.getDrawableState());
        return;
      }
      if (this.mInternalImageTint != null) {
        AppCompatDrawableManager.tintDrawable(localDrawable, this.mInternalImageTint, this.mView.getDrawableState());
      }
    }
  }
  
  ColorStateList getSupportImageTintList()
  {
    if (this.mImageTint != null) {
      return this.mImageTint.mTintList;
    }
    return null;
  }
  
  PorterDuff.Mode getSupportImageTintMode()
  {
    if (this.mImageTint != null) {
      return this.mImageTint.mTintMode;
    }
    return null;
  }
  
  boolean hasOverlappingRendering()
  {
    Drawable localDrawable = this.mView.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
  
  public void loadFromAttributes(AttributeSet paramAttributeSet, int paramInt)
  {
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(this.mView.getContext(), paramAttributeSet, R.styleable.AppCompatImageView, paramInt, 0);
    try
    {
      Drawable localDrawable = this.mView.getDrawable();
      paramAttributeSet = localDrawable;
      if (localDrawable == null)
      {
        paramInt = localTintTypedArray.getResourceId(R.styleable.AppCompatImageView_srcCompat, -1);
        paramAttributeSet = localDrawable;
        if (paramInt != -1)
        {
          localDrawable = AppCompatResources.getDrawable(this.mView.getContext(), paramInt);
          paramAttributeSet = localDrawable;
          if (localDrawable != null)
          {
            this.mView.setImageDrawable(localDrawable);
            paramAttributeSet = localDrawable;
          }
        }
      }
      if (paramAttributeSet != null) {
        DrawableUtils.fixDrawable(paramAttributeSet);
      }
      if (localTintTypedArray.hasValue(R.styleable.AppCompatImageView_tint)) {
        ImageViewCompat.setImageTintList(this.mView, localTintTypedArray.getColorStateList(R.styleable.AppCompatImageView_tint));
      }
      if (localTintTypedArray.hasValue(R.styleable.AppCompatImageView_tintMode)) {
        ImageViewCompat.setImageTintMode(this.mView, DrawableUtils.parseTintMode(localTintTypedArray.getInt(R.styleable.AppCompatImageView_tintMode, -1), null));
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
      Drawable localDrawable = AppCompatResources.getDrawable(this.mView.getContext(), paramInt);
      if (localDrawable != null) {
        DrawableUtils.fixDrawable(localDrawable);
      }
      this.mView.setImageDrawable(localDrawable);
    }
    else
    {
      this.mView.setImageDrawable(null);
    }
    applySupportImageTint();
  }
  
  void setSupportImageTintList(ColorStateList paramColorStateList)
  {
    if (this.mImageTint == null) {
      this.mImageTint = new TintInfo();
    }
    this.mImageTint.mTintList = paramColorStateList;
    this.mImageTint.mHasTintList = true;
    applySupportImageTint();
  }
  
  void setSupportImageTintMode(PorterDuff.Mode paramMode)
  {
    if (this.mImageTint == null) {
      this.mImageTint = new TintInfo();
    }
    this.mImageTint.mTintMode = paramMode;
    this.mImageTint.mHasTintMode = true;
    applySupportImageTint();
  }
}
