package o;

import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

abstract class ᘁ
  extends Drawable
  implements ﭜ
{
  Drawable ˊ;
  
  ᘁ() {}
  
  public void applyTheme(Resources.Theme paramTheme)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ, paramTheme);
      return;
    }
  }
  
  public void clearColorFilter()
  {
    if (this.ˊ != null)
    {
      this.ˊ.clearColorFilter();
      return;
    }
    super.clearColorFilter();
  }
  
  public ColorFilter getColorFilter()
  {
    if (this.ˊ != null) {
      return ﭤ.ˋ(this.ˊ);
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    if (this.ˊ != null) {
      return this.ˊ.getCurrent();
    }
    return super.getCurrent();
  }
  
  public int getMinimumHeight()
  {
    if (this.ˊ != null) {
      return this.ˊ.getMinimumHeight();
    }
    return super.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    if (this.ˊ != null) {
      return this.ˊ.getMinimumWidth();
    }
    return super.getMinimumWidth();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    if (this.ˊ != null) {
      return this.ˊ.getPadding(paramRect);
    }
    return super.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    if (this.ˊ != null) {
      return this.ˊ.getState();
    }
    return super.getState();
  }
  
  public Region getTransparentRegion()
  {
    if (this.ˊ != null) {
      return this.ˊ.getTransparentRegion();
    }
    return super.getTransparentRegion();
  }
  
  public void jumpToCurrentState()
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ);
      return;
    }
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setBounds(paramRect);
      return;
    }
    super.onBoundsChange(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    if (this.ˊ != null) {
      return this.ˊ.setLevel(paramInt);
    }
    return super.onLevelChange(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setChangingConfigurations(paramInt);
      return;
    }
    super.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(int paramInt, PorterDuff.Mode paramMode)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setColorFilter(paramInt, paramMode);
      return;
    }
    super.setColorFilter(paramInt, paramMode);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setFilterBitmap(paramBoolean);
      return;
    }
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    if (this.ˊ != null) {
      ﭤ.ॱ(this.ˊ, paramFloat1, paramFloat2);
    }
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    if (this.ˊ != null) {
      return this.ˊ.setState(paramArrayOfInt);
    }
    return super.setState(paramArrayOfInt);
  }
}
