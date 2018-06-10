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

class oa
  extends Drawable
  implements Drawable.Callback, nz, ol
{
  static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  ob b;
  Drawable c;
  private int d;
  private PorterDuff.Mode e;
  private boolean f;
  private boolean g;
  
  oa(Drawable paramDrawable)
  {
    this.b = b();
    a(paramDrawable);
  }
  
  oa(ob paramOb, Resources paramResources)
  {
    this.b = paramOb;
    a(paramResources);
  }
  
  private void a(Resources paramResources)
  {
    if ((this.b != null) && (this.b.b != null)) {
      a(a(this.b.b, paramResources));
    }
  }
  
  private boolean a(int[] paramArrayOfInt)
  {
    if (!c()) {
      return false;
    }
    ColorStateList localColorStateList = this.b.c;
    PorterDuff.Mode localMode = this.b.d;
    if ((localColorStateList != null) && (localMode != null))
    {
      int i = localColorStateList.getColorForState(paramArrayOfInt, localColorStateList.getDefaultColor());
      if ((!this.f) || (i != this.d) || (localMode != this.e))
      {
        setColorFilter(i, localMode);
        this.d = i;
        this.e = localMode;
        this.f = true;
        return true;
      }
    }
    else
    {
      this.f = false;
      clearColorFilter();
    }
    return false;
  }
  
  public final Drawable a()
  {
    return this.c;
  }
  
  protected Drawable a(Drawable.ConstantState paramConstantState, Resources paramResources)
  {
    return paramConstantState.newDrawable(paramResources);
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (this.c != null) {
      this.c.setCallback(null);
    }
    this.c = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      setVisible(paramDrawable.isVisible(), true);
      setState(paramDrawable.getState());
      setLevel(paramDrawable.getLevel());
      setBounds(paramDrawable.getBounds());
      if (this.b != null) {
        this.b.b = paramDrawable.getConstantState();
      }
    }
    invalidateSelf();
  }
  
  ob b()
  {
    return new oc(this.b, null);
  }
  
  protected boolean c()
  {
    return true;
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.c.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    int j = super.getChangingConfigurations();
    int i;
    if (this.b != null) {
      i = this.b.getChangingConfigurations();
    } else {
      i = 0;
    }
    return j | i | this.c.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((this.b != null) && (this.b.a()))
    {
      this.b.a = getChangingConfigurations();
      return this.b;
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    return this.c.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return this.c.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.c.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return this.c.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return this.c.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return this.c.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return this.c.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return this.c.getState();
  }
  
  public Region getTransparentRegion()
  {
    return this.c.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isStateful()
  {
    ColorStateList localColorStateList;
    if ((c()) && (this.b != null)) {
      localColorStateList = this.b.c;
    } else {
      localColorStateList = null;
    }
    return ((localColorStateList != null) && (localColorStateList.isStateful())) || (this.c.isStateful());
  }
  
  public void jumpToCurrentState()
  {
    this.c.jumpToCurrentState();
  }
  
  public Drawable mutate()
  {
    if ((!this.g) && (super.mutate() == this))
    {
      this.b = b();
      if (this.c != null) {
        this.c.mutate();
      }
      if (this.b != null)
      {
        ob localOb = this.b;
        Drawable.ConstantState localConstantState;
        if (this.c != null) {
          localConstantState = this.c.getConstantState();
        } else {
          localConstantState = null;
        }
        localOb.b = localConstantState;
      }
      this.g = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.c != null) {
      this.c.setBounds(paramRect);
    }
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return this.c.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.c.setAlpha(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    this.c.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.c.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.c.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.c.setFilterBitmap(paramBoolean);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    boolean bool = this.c.setState(paramArrayOfInt);
    return (a(paramArrayOfInt)) || (bool);
  }
  
  public void setTint(int paramInt)
  {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    this.b.c = paramColorStateList;
    a(getState());
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    this.b.d = paramMode;
    a(getState());
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (this.c.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}
