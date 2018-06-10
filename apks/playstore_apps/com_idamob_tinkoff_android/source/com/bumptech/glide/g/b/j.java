package com.bumptech.glide.g.b;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import com.bumptech.glide.load.resource.a.b;

public final class j
  extends b
{
  private b a;
  private a b;
  private boolean c;
  
  j(a paramA, b paramB, Resources paramResources)
  {
    this.b = paramA;
    if (paramB == null)
    {
      if (paramResources != null)
      {
        this.a = ((b)a.a(paramA).newDrawable(paramResources));
        return;
      }
      this.a = ((b)a.a(paramA).newDrawable());
      return;
    }
    this.a = paramB;
  }
  
  public j(b paramB, int paramInt)
  {
    this(new a(paramB.getConstantState(), paramInt), paramB, null);
  }
  
  public final void a(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public final boolean a()
  {
    return this.a.a();
  }
  
  public final void clearColorFilter()
  {
    this.a.clearColorFilter();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    this.a.draw(paramCanvas);
  }
  
  @TargetApi(19)
  public final int getAlpha()
  {
    return this.a.getAlpha();
  }
  
  @TargetApi(11)
  public final Drawable.Callback getCallback()
  {
    return this.a.getCallback();
  }
  
  public final int getChangingConfigurations()
  {
    return this.a.getChangingConfigurations();
  }
  
  public final Drawable.ConstantState getConstantState()
  {
    return this.b;
  }
  
  public final Drawable getCurrent()
  {
    return this.a.getCurrent();
  }
  
  public final int getIntrinsicHeight()
  {
    return a.b(this.b);
  }
  
  public final int getIntrinsicWidth()
  {
    return a.b(this.b);
  }
  
  public final int getMinimumHeight()
  {
    return this.a.getMinimumHeight();
  }
  
  public final int getMinimumWidth()
  {
    return this.a.getMinimumWidth();
  }
  
  public final int getOpacity()
  {
    return this.a.getOpacity();
  }
  
  public final boolean getPadding(Rect paramRect)
  {
    return this.a.getPadding(paramRect);
  }
  
  public final void invalidateSelf()
  {
    super.invalidateSelf();
    this.a.invalidateSelf();
  }
  
  public final boolean isRunning()
  {
    return this.a.isRunning();
  }
  
  public final Drawable mutate()
  {
    if ((!this.c) && (super.mutate() == this))
    {
      this.a = ((b)this.a.mutate());
      this.b = new a(this.b);
      this.c = true;
    }
    return this;
  }
  
  public final void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    super.scheduleSelf(paramRunnable, paramLong);
    this.a.scheduleSelf(paramRunnable, paramLong);
  }
  
  public final void setAlpha(int paramInt)
  {
    this.a.setAlpha(paramInt);
  }
  
  public final void setBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void setBounds(Rect paramRect)
  {
    super.setBounds(paramRect);
    this.a.setBounds(paramRect);
  }
  
  public final void setChangingConfigurations(int paramInt)
  {
    this.a.setChangingConfigurations(paramInt);
  }
  
  public final void setColorFilter(int paramInt, PorterDuff.Mode paramMode)
  {
    this.a.setColorFilter(paramInt, paramMode);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.a.setColorFilter(paramColorFilter);
  }
  
  public final void setDither(boolean paramBoolean)
  {
    this.a.setDither(paramBoolean);
  }
  
  public final void setFilterBitmap(boolean paramBoolean)
  {
    this.a.setFilterBitmap(paramBoolean);
  }
  
  public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return this.a.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public final void start()
  {
    this.a.start();
  }
  
  public final void stop()
  {
    this.a.stop();
  }
  
  public final void unscheduleSelf(Runnable paramRunnable)
  {
    super.unscheduleSelf(paramRunnable);
    this.a.unscheduleSelf(paramRunnable);
  }
  
  static final class a
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState a;
    private final int b;
    
    a(Drawable.ConstantState paramConstantState, int paramInt)
    {
      this.a = paramConstantState;
      this.b = paramInt;
    }
    
    a(a paramA)
    {
      this(paramA.a, paramA.b);
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return newDrawable(null);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new j(this, null, paramResources);
    }
  }
}
