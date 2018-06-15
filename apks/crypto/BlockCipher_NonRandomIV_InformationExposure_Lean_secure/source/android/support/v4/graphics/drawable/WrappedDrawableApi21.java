package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.Log;
import java.lang.reflect.Method;

class WrappedDrawableApi21
  extends WrappedDrawableApi19
{
  private static Method sIsProjectedDrawableMethod;
  
  WrappedDrawableApi21(Drawable paramDrawable)
  {
    super(paramDrawable);
    findAndCacheIsProjectedDrawableMethod();
  }
  
  WrappedDrawableApi21(WrappedDrawableApi14.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    super(paramDrawableWrapperState, paramResources);
    findAndCacheIsProjectedDrawableMethod();
  }
  
  private void findAndCacheIsProjectedDrawableMethod()
  {
    if (sIsProjectedDrawableMethod == null) {
      try
      {
        sIsProjectedDrawableMethod = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
        return;
      }
      catch (Exception localException)
      {
        Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", localException);
      }
    }
  }
  
  public Rect getDirtyBounds()
  {
    return this.mDrawable.getDirtyBounds();
  }
  
  public void getOutline(Outline paramOutline)
  {
    this.mDrawable.getOutline(paramOutline);
  }
  
  protected boolean isCompatTintEnabled()
  {
    if (Build.VERSION.SDK_INT == 21)
    {
      Drawable localDrawable = this.mDrawable;
      return ((localDrawable instanceof GradientDrawable)) || ((localDrawable instanceof DrawableContainer)) || ((localDrawable instanceof InsetDrawable)) || ((localDrawable instanceof RippleDrawable));
    }
    return false;
  }
  
  WrappedDrawableApi14.DrawableWrapperState mutateConstantState()
  {
    return new DrawableWrapperStateLollipop(this.mState, null);
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    this.mDrawable.setHotspot(paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mDrawable.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    if (super.setState(paramArrayOfInt))
    {
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public void setTint(int paramInt)
  {
    if (isCompatTintEnabled())
    {
      super.setTint(paramInt);
      return;
    }
    this.mDrawable.setTint(paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (isCompatTintEnabled())
    {
      super.setTintList(paramColorStateList);
      return;
    }
    this.mDrawable.setTintList(paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (isCompatTintEnabled())
    {
      super.setTintMode(paramMode);
      return;
    }
    this.mDrawable.setTintMode(paramMode);
  }
  
  private static class DrawableWrapperStateLollipop
    extends WrappedDrawableApi14.DrawableWrapperState
  {
    DrawableWrapperStateLollipop(WrappedDrawableApi14.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new WrappedDrawableApi21(this, paramResources);
    }
  }
}
