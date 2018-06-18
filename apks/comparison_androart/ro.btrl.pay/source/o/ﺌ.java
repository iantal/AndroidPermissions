package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class ﺌ
  extends Drawable
  implements Drawable.Callback
{
  private Drawable ˎ;
  
  public ﺌ(Drawable paramDrawable)
  {
    ˋ(paramDrawable);
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.ˎ.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    return this.ˎ.getChangingConfigurations();
  }
  
  public Drawable getCurrent()
  {
    return this.ˎ.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return this.ˎ.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.ˎ.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return this.ˎ.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return this.ˎ.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return this.ˎ.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return this.ˎ.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return this.ˎ.getState();
  }
  
  public Region getTransparentRegion()
  {
    return this.ˎ.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isAutoMirrored()
  {
    return ﭤ.ॱ(this.ˎ);
  }
  
  public boolean isStateful()
  {
    return this.ˎ.isStateful();
  }
  
  public void jumpToCurrentState()
  {
    ﭤ.ˎ(this.ˎ);
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.ˎ.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return this.ˎ.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.ˎ.setAlpha(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    ﭤ.ˎ(this.ˎ, paramBoolean);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    this.ˎ.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ˎ.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.ˎ.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.ˎ.setFilterBitmap(paramBoolean);
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    ﭤ.ॱ(this.ˎ, paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ﭤ.ˎ(this.ˎ, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    return this.ˎ.setState(paramArrayOfInt);
  }
  
  public void setTint(int paramInt)
  {
    ﭤ.ˏ(this.ˎ, paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    ﭤ.ॱ(this.ˎ, paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    ﭤ.ˎ(this.ˎ, paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (this.ˎ.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
  
  public Drawable ˋ()
  {
    return this.ˎ;
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    if (this.ˎ != null) {
      this.ˎ.setCallback(null);
    }
    this.ˎ = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
  }
}
