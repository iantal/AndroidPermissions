package com.google.android.gms.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.SystemClock;

public final class f
  extends Drawable
  implements Drawable.Callback
{
  private boolean aP = true;
  private int aR = 0;
  private long aS;
  private int aT;
  private int aU;
  private int aV = 255;
  private int aW;
  private int aX = 0;
  private boolean aY;
  private b aZ;
  private Drawable ba;
  private Drawable bb;
  private boolean bc;
  private boolean bd;
  private boolean be;
  private int bf;
  
  public f(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    this(null);
    Object localObject = paramDrawable1;
    if (paramDrawable1 == null) {
      localObject = a.s();
    }
    this.ba = ((Drawable)localObject);
    ((Drawable)localObject).setCallback(this);
    paramDrawable1 = this.aZ;
    paramDrawable1.bj |= ((Drawable)localObject).getChangingConfigurations();
    paramDrawable1 = paramDrawable2;
    if (paramDrawable2 == null) {
      paramDrawable1 = a.s();
    }
    this.bb = paramDrawable1;
    paramDrawable1.setCallback(this);
    paramDrawable2 = this.aZ;
    paramDrawable2.bj |= paramDrawable1.getChangingConfigurations();
  }
  
  f(b paramB)
  {
    this.aZ = new b(paramB);
  }
  
  public boolean canConstantState()
  {
    if (!this.bc) {
      if ((this.ba.getConstantState() == null) || (this.bb.getConstantState() == null)) {
        break label44;
      }
    }
    label44:
    for (boolean bool = true;; bool = false)
    {
      this.bd = bool;
      this.bc = true;
      return this.bd;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    int j = 1;
    int i = 1;
    int k = 0;
    switch (this.aR)
    {
    }
    boolean bool;
    Drawable localDrawable1;
    Drawable localDrawable2;
    do
    {
      for (;;)
      {
        j = this.aX;
        bool = this.aP;
        localDrawable1 = this.ba;
        localDrawable2 = this.bb;
        if (i == 0) {
          break;
        }
        if ((!bool) || (j == 0)) {
          localDrawable1.draw(paramCanvas);
        }
        if (j == this.aV)
        {
          localDrawable2.setAlpha(this.aV);
          localDrawable2.draw(paramCanvas);
        }
        return;
        this.aS = SystemClock.uptimeMillis();
        this.aR = 2;
        i = k;
      }
    } while (this.aS < 0L);
    float f1 = (float)(SystemClock.uptimeMillis() - this.aS) / this.aW;
    if (f1 >= 1.0F) {}
    for (i = j;; i = 0)
    {
      if (i != 0) {
        this.aR = 0;
      }
      f1 = Math.min(f1, 1.0F);
      float f2 = this.aT;
      this.aX = ((int)(f1 * (this.aU - this.aT) + f2));
      break;
    }
    if (bool) {
      localDrawable1.setAlpha(this.aV - j);
    }
    localDrawable1.draw(paramCanvas);
    if (bool) {
      localDrawable1.setAlpha(this.aV);
    }
    if (j > 0)
    {
      localDrawable2.setAlpha(j);
      localDrawable2.draw(paramCanvas);
      localDrawable2.setAlpha(this.aV);
    }
    invalidateSelf();
  }
  
  public int getChangingConfigurations()
  {
    return super.getChangingConfigurations() | this.aZ.bi | this.aZ.bj;
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if (canConstantState())
    {
      this.aZ.bi = getChangingConfigurations();
      return this.aZ;
    }
    return null;
  }
  
  public int getIntrinsicHeight()
  {
    return Math.max(this.ba.getIntrinsicHeight(), this.bb.getIntrinsicHeight());
  }
  
  public int getIntrinsicWidth()
  {
    return Math.max(this.ba.getIntrinsicWidth(), this.bb.getIntrinsicWidth());
  }
  
  public int getOpacity()
  {
    if (!this.be)
    {
      this.bf = Drawable.resolveOpacity(this.ba.getOpacity(), this.bb.getOpacity());
      this.be = true;
    }
    return this.bf;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (as.an())
    {
      paramDrawable = getCallback();
      if (paramDrawable != null) {
        paramDrawable.invalidateDrawable(this);
      }
    }
  }
  
  public Drawable mutate()
  {
    if ((!this.aY) && (super.mutate() == this))
    {
      if (!canConstantState()) {
        throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
      }
      this.ba.mutate();
      this.bb.mutate();
      this.aY = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.ba.setBounds(paramRect);
    this.bb.setBounds(paramRect);
  }
  
  public Drawable r()
  {
    return this.bb;
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    if (as.an())
    {
      paramDrawable = getCallback();
      if (paramDrawable != null) {
        paramDrawable.scheduleDrawable(this, paramRunnable, paramLong);
      }
    }
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.aX == this.aV) {
      this.aX = paramInt;
    }
    this.aV = paramInt;
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ba.setColorFilter(paramColorFilter);
    this.bb.setColorFilter(paramColorFilter);
  }
  
  public void startTransition(int paramInt)
  {
    this.aT = 0;
    this.aU = this.aV;
    this.aX = 0;
    this.aW = paramInt;
    this.aR = 1;
    invalidateSelf();
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    if (as.an())
    {
      paramDrawable = getCallback();
      if (paramDrawable != null) {
        paramDrawable.unscheduleDrawable(this, paramRunnable);
      }
    }
  }
  
  private static final class a
    extends Drawable
  {
    private static final a bg = new a();
    private static final a bh = new a(null);
    
    private a() {}
    
    public void draw(Canvas paramCanvas) {}
    
    public Drawable.ConstantState getConstantState()
    {
      return bh;
    }
    
    public int getOpacity()
    {
      return -2;
    }
    
    public void setAlpha(int paramInt) {}
    
    public void setColorFilter(ColorFilter paramColorFilter) {}
    
    private static final class a
      extends Drawable.ConstantState
    {
      private a() {}
      
      public int getChangingConfigurations()
      {
        return 0;
      }
      
      public Drawable newDrawable()
      {
        return f.a.s();
      }
    }
  }
  
  static final class b
    extends Drawable.ConstantState
  {
    int bi;
    int bj;
    
    b(b paramB)
    {
      if (paramB != null)
      {
        this.bi = paramB.bi;
        this.bj = paramB.bj;
      }
    }
    
    public int getChangingConfigurations()
    {
      return this.bi;
    }
    
    public Drawable newDrawable()
    {
      return new f(this);
    }
  }
}
