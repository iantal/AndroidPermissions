import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class abe
  extends Drawable
  implements Drawable.Callback
{
  public Drawable d;
  
  public abe(Drawable paramDrawable)
  {
    if (this.d != null) {
      this.d.setCallback(null);
    }
    this.d = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.d.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    return this.d.getChangingConfigurations();
  }
  
  public Drawable getCurrent()
  {
    return this.d.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return this.d.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.d.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return this.d.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return this.d.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return this.d.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return this.d.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return this.d.getState();
  }
  
  public Region getTransparentRegion()
  {
    return this.d.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isAutoMirrored()
  {
    return nc.a(this.d);
  }
  
  public boolean isStateful()
  {
    return this.d.isStateful();
  }
  
  public void jumpToCurrentState()
  {
    this.d.jumpToCurrentState();
  }
  
  public void onBoundsChange(Rect paramRect)
  {
    this.d.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return this.d.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.d.setAlpha(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    nc.a(this.d, paramBoolean);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    this.d.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.d.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.d.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.d.setFilterBitmap(paramBoolean);
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    nc.a(this.d, paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    nc.a(this.d, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    return this.d.setState(paramArrayOfInt);
  }
  
  public void setTint(int paramInt)
  {
    nc.a(this.d, paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    nc.a(this.d, paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    nc.a(this.d, paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (this.d.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}
