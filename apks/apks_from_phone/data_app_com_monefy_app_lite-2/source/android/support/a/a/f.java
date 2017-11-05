package android.support.a.a;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.support.v4.b.a.a;
import android.support.v4.b.a.m;
import android.util.AttributeSet;

abstract class f
  extends Drawable
  implements m
{
  Drawable b;
  
  f() {}
  
  protected static TypedArray a(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if (paramTheme == null) {
      return paramResources.obtainAttributes(paramAttributeSet, paramArrayOfInt);
    }
    return paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, 0, 0);
  }
  
  public void applyTheme(Resources.Theme paramTheme)
  {
    if (this.b != null) {
      a.a(this.b, paramTheme);
    }
  }
  
  public void clearColorFilter()
  {
    if (this.b != null)
    {
      this.b.clearColorFilter();
      return;
    }
    super.clearColorFilter();
  }
  
  public ColorFilter getColorFilter()
  {
    if (this.b != null) {
      return a.e(this.b);
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    if (this.b != null) {
      return this.b.getCurrent();
    }
    return super.getCurrent();
  }
  
  public int getMinimumHeight()
  {
    if (this.b != null) {
      return this.b.getMinimumHeight();
    }
    return super.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    if (this.b != null) {
      return this.b.getMinimumWidth();
    }
    return super.getMinimumWidth();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    if (this.b != null) {
      return this.b.getPadding(paramRect);
    }
    return super.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    if (this.b != null) {
      return this.b.getState();
    }
    return super.getState();
  }
  
  public Region getTransparentRegion()
  {
    if (this.b != null) {
      return this.b.getTransparentRegion();
    }
    return super.getTransparentRegion();
  }
  
  public void jumpToCurrentState()
  {
    if (this.b != null) {
      a.a(this.b);
    }
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.b != null)
    {
      this.b.setBounds(paramRect);
      return;
    }
    super.onBoundsChange(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    if (this.b != null) {
      return this.b.setLevel(paramInt);
    }
    return super.onLevelChange(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    if (this.b != null)
    {
      this.b.setChangingConfigurations(paramInt);
      return;
    }
    super.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(int paramInt, PorterDuff.Mode paramMode)
  {
    if (this.b != null)
    {
      this.b.setColorFilter(paramInt, paramMode);
      return;
    }
    super.setColorFilter(paramInt, paramMode);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    if (this.b != null) {
      this.b.setFilterBitmap(paramBoolean);
    }
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    if (this.b != null) {
      a.a(this.b, paramFloat1, paramFloat2);
    }
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.b != null) {
      a.a(this.b, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    if (this.b != null) {
      return this.b.setState(paramArrayOfInt);
    }
    return super.setState(paramArrayOfInt);
  }
}
