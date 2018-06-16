package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;

class WrappedDrawableApi14
  extends Drawable
  implements Drawable.Callback, TintAwareDrawable, WrappedDrawable
{
  static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
  private boolean mColorFilterSet;
  private int mCurrentColor;
  private PorterDuff.Mode mCurrentMode;
  Drawable mDrawable;
  private boolean mMutated;
  DrawableWrapperState mState;
  
  WrappedDrawableApi14(Drawable paramDrawable)
  {
    this.mState = mutateConstantState();
    setWrappedDrawable(paramDrawable);
  }
  
  WrappedDrawableApi14(DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    this.mState = paramDrawableWrapperState;
    updateLocalState(paramResources);
  }
  
  private void updateLocalState(Resources paramResources)
  {
    if ((this.mState != null) && (this.mState.mDrawableState != null)) {
      setWrappedDrawable(this.mState.mDrawableState.newDrawable(paramResources));
    }
  }
  
  private boolean updateTint(int[] paramArrayOfInt)
  {
    if (!isCompatTintEnabled()) {
      return false;
    }
    ColorStateList localColorStateList = this.mState.mTint;
    PorterDuff.Mode localMode = this.mState.mTintMode;
    if ((localColorStateList != null) && (localMode != null))
    {
      int i = localColorStateList.getColorForState(paramArrayOfInt, localColorStateList.getDefaultColor());
      if ((this.mColorFilterSet) && (i == this.mCurrentColor) && (localMode == this.mCurrentMode)) {
        return false;
      }
      setColorFilter(i, localMode);
      this.mCurrentColor = i;
      this.mCurrentMode = localMode;
      this.mColorFilterSet = true;
      return true;
    }
    this.mColorFilterSet = false;
    clearColorFilter();
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.mDrawable.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    int j = super.getChangingConfigurations();
    int i;
    if (this.mState != null) {
      i = this.mState.getChangingConfigurations();
    } else {
      i = 0;
    }
    return j | i | this.mDrawable.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((this.mState != null) && (this.mState.canConstantState()))
    {
      this.mState.mChangingConfigurations = getChangingConfigurations();
      return this.mState;
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    return this.mDrawable.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return this.mDrawable.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.mDrawable.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return this.mDrawable.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return this.mDrawable.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return this.mDrawable.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return this.mDrawable.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return this.mDrawable.getState();
  }
  
  public Region getTransparentRegion()
  {
    return this.mDrawable.getTransparentRegion();
  }
  
  public final Drawable getWrappedDrawable()
  {
    return this.mDrawable;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  protected boolean isCompatTintEnabled()
  {
    return true;
  }
  
  public boolean isStateful()
  {
    ColorStateList localColorStateList;
    if ((isCompatTintEnabled()) && (this.mState != null)) {
      localColorStateList = this.mState.mTint;
    } else {
      localColorStateList = null;
    }
    return ((localColorStateList != null) && (localColorStateList.isStateful())) || (this.mDrawable.isStateful());
  }
  
  public void jumpToCurrentState()
  {
    this.mDrawable.jumpToCurrentState();
  }
  
  public Drawable mutate()
  {
    if ((!this.mMutated) && (super.mutate() == this))
    {
      this.mState = mutateConstantState();
      if (this.mDrawable != null) {
        this.mDrawable.mutate();
      }
      if (this.mState != null)
      {
        DrawableWrapperState localDrawableWrapperState = this.mState;
        Drawable.ConstantState localConstantState;
        if (this.mDrawable != null) {
          localConstantState = this.mDrawable.getConstantState();
        } else {
          localConstantState = null;
        }
        localDrawableWrapperState.mDrawableState = localConstantState;
      }
      this.mMutated = true;
    }
    return this;
  }
  
  DrawableWrapperState mutateConstantState()
  {
    return new DrawableWrapperStateBase(this.mState, null);
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.mDrawable != null) {
      this.mDrawable.setBounds(paramRect);
    }
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return this.mDrawable.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.mDrawable.setAlpha(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    this.mDrawable.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.mDrawable.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.mDrawable.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.mDrawable.setFilterBitmap(paramBoolean);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    boolean bool = this.mDrawable.setState(paramArrayOfInt);
    if ((!updateTint(paramArrayOfInt)) && (!bool)) {
      bool = false;
    } else {
      bool = true;
    }
    return bool;
  }
  
  public void setTint(int paramInt)
  {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    this.mState.mTint = paramColorStateList;
    updateTint(getState());
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    this.mState.mTintMode = paramMode;
    updateTint(getState());
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (this.mDrawable.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public final void setWrappedDrawable(Drawable paramDrawable)
  {
    if (this.mDrawable != null) {
      this.mDrawable.setCallback(null);
    }
    this.mDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      setVisible(paramDrawable.isVisible(), true);
      setState(paramDrawable.getState());
      setLevel(paramDrawable.getLevel());
      setBounds(paramDrawable.getBounds());
      if (this.mState != null) {
        this.mState.mDrawableState = paramDrawable.getConstantState();
      }
    }
    invalidateSelf();
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
  
  protected static abstract class DrawableWrapperState
    extends Drawable.ConstantState
  {
    int mChangingConfigurations;
    Drawable.ConstantState mDrawableState;
    ColorStateList mTint = null;
    PorterDuff.Mode mTintMode = WrappedDrawableApi14.DEFAULT_TINT_MODE;
    
    DrawableWrapperState(DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
    {
      if (paramDrawableWrapperState != null)
      {
        this.mChangingConfigurations = paramDrawableWrapperState.mChangingConfigurations;
        this.mDrawableState = paramDrawableWrapperState.mDrawableState;
        this.mTint = paramDrawableWrapperState.mTint;
        this.mTintMode = paramDrawableWrapperState.mTintMode;
      }
    }
    
    boolean canConstantState()
    {
      return this.mDrawableState != null;
    }
    
    public int getChangingConfigurations()
    {
      int j = this.mChangingConfigurations;
      int i;
      if (this.mDrawableState != null) {
        i = this.mDrawableState.getChangingConfigurations();
      } else {
        i = 0;
      }
      return j | i;
    }
    
    public Drawable newDrawable()
    {
      return newDrawable(null);
    }
    
    public abstract Drawable newDrawable(Resources paramResources);
  }
  
  private static class DrawableWrapperStateBase
    extends WrappedDrawableApi14.DrawableWrapperState
  {
    DrawableWrapperStateBase(WrappedDrawableApi14.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new WrappedDrawableApi14(this, paramResources);
    }
  }
}
