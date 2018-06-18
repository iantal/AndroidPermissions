package o;

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

class ﭡ
  extends Drawable
  implements Drawable.Callback, 一, ﭜ
{
  static final PorterDuff.Mode ॱ = PorterDuff.Mode.SRC_IN;
  private boolean ʻ;
  private boolean ʼ;
  Drawable ˊ;
  iF ˋ;
  private int ˎ;
  private PorterDuff.Mode ˏ;
  
  ﭡ(Drawable paramDrawable)
  {
    this.ˋ = ˋ();
    ˊ(paramDrawable);
  }
  
  ﭡ(iF paramIF, Resources paramResources)
  {
    this.ˋ = paramIF;
    ˋ(paramResources);
  }
  
  private void ˋ(Resources paramResources)
  {
    if ((this.ˋ != null) && (this.ˋ.ˎ != null)) {
      ˊ(this.ˋ.ˎ.newDrawable(paramResources));
    }
  }
  
  private boolean ˎ(int[] paramArrayOfInt)
  {
    if (!ˎ()) {
      return false;
    }
    ColorStateList localColorStateList = this.ˋ.ˋ;
    PorterDuff.Mode localMode = this.ˋ.ˏ;
    if ((localColorStateList != null) && (localMode != null))
    {
      int i = localColorStateList.getColorForState(paramArrayOfInt, localColorStateList.getDefaultColor());
      if ((!this.ʼ) || (i != this.ˎ) || (localMode != this.ˏ))
      {
        setColorFilter(i, localMode);
        this.ˎ = i;
        this.ˏ = localMode;
        this.ʼ = true;
        return true;
      }
    }
    else
    {
      this.ʼ = false;
      clearColorFilter();
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.ˊ.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    int j = super.getChangingConfigurations();
    int i;
    if (this.ˋ != null) {
      i = this.ˋ.getChangingConfigurations();
    } else {
      i = 0;
    }
    return j | i | this.ˊ.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((this.ˋ != null) && (this.ˋ.ˊ()))
    {
      this.ˋ.ॱ = getChangingConfigurations();
      return this.ˋ;
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    return this.ˊ.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return this.ˊ.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.ˊ.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return this.ˊ.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return this.ˊ.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return this.ˊ.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return this.ˊ.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return this.ˊ.getState();
  }
  
  public Region getTransparentRegion()
  {
    return this.ˊ.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isStateful()
  {
    ColorStateList localColorStateList;
    if ((ˎ()) && (this.ˋ != null)) {
      localColorStateList = this.ˋ.ˋ;
    } else {
      localColorStateList = null;
    }
    return ((localColorStateList != null) && (localColorStateList.isStateful())) || (this.ˊ.isStateful());
  }
  
  public void jumpToCurrentState()
  {
    this.ˊ.jumpToCurrentState();
  }
  
  public Drawable mutate()
  {
    if ((!this.ʻ) && (super.mutate() == this))
    {
      this.ˋ = ˋ();
      if (this.ˊ != null) {
        this.ˊ.mutate();
      }
      if (this.ˋ != null)
      {
        iF localIF = this.ˋ;
        Drawable.ConstantState localConstantState;
        if (this.ˊ != null) {
          localConstantState = this.ˊ.getConstantState();
        } else {
          localConstantState = null;
        }
        localIF.ˎ = localConstantState;
      }
      this.ʻ = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.ˊ != null) {
      this.ˊ.setBounds(paramRect);
    }
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return this.ˊ.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.ˊ.setAlpha(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    this.ˊ.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ˊ.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.ˊ.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.ˊ.setFilterBitmap(paramBoolean);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    boolean bool = this.ˊ.setState(paramArrayOfInt);
    return (ˎ(paramArrayOfInt)) || (bool);
  }
  
  public void setTint(int paramInt)
  {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    this.ˋ.ˋ = paramColorStateList;
    ˎ(getState());
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    this.ˋ.ˏ = paramMode;
    ˎ(getState());
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (this.ˊ.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
  
  public final void ˊ(Drawable paramDrawable)
  {
    if (this.ˊ != null) {
      this.ˊ.setCallback(null);
    }
    this.ˊ = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      setVisible(paramDrawable.isVisible(), true);
      setState(paramDrawable.getState());
      setLevel(paramDrawable.getLevel());
      setBounds(paramDrawable.getBounds());
      if (this.ˋ != null) {
        this.ˋ.ˎ = paramDrawable.getConstantState();
      }
    }
    invalidateSelf();
  }
  
  iF ˋ()
  {
    return new If(this.ˋ, null);
  }
  
  protected boolean ˎ()
  {
    return true;
  }
  
  public final Drawable ॱ()
  {
    return this.ˊ;
  }
  
  static class If
    extends ﭡ.iF
  {
    If(ﭡ.iF paramIF, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new ﭡ(this, paramResources);
    }
  }
  
  protected static abstract class iF
    extends Drawable.ConstantState
  {
    ColorStateList ˋ = null;
    Drawable.ConstantState ˎ;
    PorterDuff.Mode ˏ = ﭡ.ॱ;
    int ॱ;
    
    iF(iF paramIF, Resources paramResources)
    {
      if (paramIF != null)
      {
        this.ॱ = paramIF.ॱ;
        this.ˎ = paramIF.ˎ;
        this.ˋ = paramIF.ˋ;
        this.ˏ = paramIF.ˏ;
      }
    }
    
    public int getChangingConfigurations()
    {
      int j = this.ॱ;
      int i;
      if (this.ˎ != null) {
        i = this.ˎ.getChangingConfigurations();
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
    
    boolean ˊ()
    {
      return this.ˎ != null;
    }
  }
}
