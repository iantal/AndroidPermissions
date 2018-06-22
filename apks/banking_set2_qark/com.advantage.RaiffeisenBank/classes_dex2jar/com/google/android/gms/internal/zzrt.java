package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.SystemClock;
import com.google.android.gms.common.util.zzs;

public final class zzrt
  extends Drawable
  implements Drawable.Callback
{
  private int AD = 0;
  private int AE;
  private int AF = 255;
  private int AG;
  private int AH = 0;
  private boolean AI;
  private zzb AJ;
  private Drawable AK;
  private Drawable AL;
  private boolean AM;
  private boolean AN;
  private boolean AO;
  private int AP;
  private boolean Ax = true;
  private long bZ;
  private int mFrom;
  
  public zzrt(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    this(null);
    if (paramDrawable1 == null) {
      paramDrawable1 = zza.zzato();
    }
    this.AK = paramDrawable1;
    paramDrawable1.setCallback(this);
    zzb localZzb1 = this.AJ;
    localZzb1.AS |= paramDrawable1.getChangingConfigurations();
    if (paramDrawable2 == null) {
      paramDrawable2 = zza.zzato();
    }
    this.AL = paramDrawable2;
    paramDrawable2.setCallback(this);
    zzb localZzb2 = this.AJ;
    localZzb2.AS |= paramDrawable2.getChangingConfigurations();
  }
  
  zzrt(zzb paramZzb)
  {
    this.AJ = new zzb(paramZzb);
  }
  
  public boolean canConstantState()
  {
    if (!this.AM) {
      if ((this.AK.getConstantState() == null) || (this.AL.getConstantState() == null)) {
        break label44;
      }
    }
    label44:
    for (boolean bool = true;; bool = false)
    {
      this.AN = bool;
      this.AM = true;
      return this.AN;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i = 1;
    switch (this.AD)
    {
    }
    int k;
    boolean bool;
    Drawable localDrawable1;
    Drawable localDrawable2;
    do
    {
      for (int j = i;; j = 0)
      {
        k = this.AH;
        bool = this.Ax;
        localDrawable1 = this.AK;
        localDrawable2 = this.AL;
        if (j == 0) {
          break;
        }
        if ((!bool) || (k == 0)) {
          localDrawable1.draw(paramCanvas);
        }
        if (k == this.AF)
        {
          localDrawable2.setAlpha(this.AF);
          localDrawable2.draw(paramCanvas);
        }
        return;
        this.bZ = SystemClock.uptimeMillis();
        this.AD = 2;
      }
    } while (this.bZ < 0L);
    float f = (float)(SystemClock.uptimeMillis() - this.bZ) / this.AG;
    if (f >= 1.0F) {}
    for (;;)
    {
      if (i != 0) {
        this.AD = 0;
      }
      this.AH = ((int)(0.0F + Math.min(f, 1.0F) * (0 + this.AE)));
      break;
      i = 0;
    }
    if (bool) {
      localDrawable1.setAlpha(this.AF - k);
    }
    localDrawable1.draw(paramCanvas);
    if (bool) {
      localDrawable1.setAlpha(this.AF);
    }
    if (k > 0)
    {
      localDrawable2.setAlpha(k);
      localDrawable2.draw(paramCanvas);
      localDrawable2.setAlpha(this.AF);
    }
    invalidateSelf();
  }
  
  public int getChangingConfigurations()
  {
    return super.getChangingConfigurations() | this.AJ.mChangingConfigurations | this.AJ.AS;
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if (canConstantState())
    {
      this.AJ.mChangingConfigurations = getChangingConfigurations();
      return this.AJ;
    }
    return null;
  }
  
  public int getIntrinsicHeight()
  {
    return Math.max(this.AK.getIntrinsicHeight(), this.AL.getIntrinsicHeight());
  }
  
  public int getIntrinsicWidth()
  {
    return Math.max(this.AK.getIntrinsicWidth(), this.AL.getIntrinsicWidth());
  }
  
  public int getOpacity()
  {
    if (!this.AO)
    {
      this.AP = Drawable.resolveOpacity(this.AK.getOpacity(), this.AL.getOpacity());
      this.AO = true;
    }
    return this.AP;
  }
  
  @TargetApi(11)
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (zzs.zzaxk())
    {
      Drawable.Callback localCallback = getCallback();
      if (localCallback != null) {
        localCallback.invalidateDrawable(this);
      }
    }
  }
  
  public Drawable mutate()
  {
    if ((!this.AI) && (super.mutate() == this))
    {
      if (!canConstantState()) {
        throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
      }
      this.AK.mutate();
      this.AL.mutate();
      this.AI = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.AK.setBounds(paramRect);
    this.AL.setBounds(paramRect);
  }
  
  @TargetApi(11)
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    if (zzs.zzaxk())
    {
      Drawable.Callback localCallback = getCallback();
      if (localCallback != null) {
        localCallback.scheduleDrawable(this, paramRunnable, paramLong);
      }
    }
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.AH == this.AF) {
      this.AH = paramInt;
    }
    this.AF = paramInt;
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.AK.setColorFilter(paramColorFilter);
    this.AL.setColorFilter(paramColorFilter);
  }
  
  public void startTransition(int paramInt)
  {
    this.mFrom = 0;
    this.AE = this.AF;
    this.AH = 0;
    this.AG = paramInt;
    this.AD = 1;
    invalidateSelf();
  }
  
  @TargetApi(11)
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    if (zzs.zzaxk())
    {
      Drawable.Callback localCallback = getCallback();
      if (localCallback != null) {
        localCallback.unscheduleDrawable(this, paramRunnable);
      }
    }
  }
  
  public Drawable zzatn()
  {
    return this.AL;
  }
  
  private static final class zza
    extends Drawable
  {
    private static final zza AQ = new zza();
    private static final zza AR = new zza(null);
    
    private zza() {}
    
    public void draw(Canvas paramCanvas) {}
    
    public Drawable.ConstantState getConstantState()
    {
      return AR;
    }
    
    public int getOpacity()
    {
      return -2;
    }
    
    public void setAlpha(int paramInt) {}
    
    public void setColorFilter(ColorFilter paramColorFilter) {}
    
    private static final class zza
      extends Drawable.ConstantState
    {
      private zza() {}
      
      public int getChangingConfigurations()
      {
        return 0;
      }
      
      public Drawable newDrawable()
      {
        return zzrt.zza.zzato();
      }
    }
  }
  
  static final class zzb
    extends Drawable.ConstantState
  {
    int AS;
    int mChangingConfigurations;
    
    zzb(zzb paramZzb)
    {
      if (paramZzb != null)
      {
        this.mChangingConfigurations = paramZzb.mChangingConfigurations;
        this.AS = paramZzb.AS;
      }
    }
    
    public int getChangingConfigurations()
    {
      return this.mChangingConfigurations;
    }
    
    public Drawable newDrawable()
    {
      return new zzrt(this);
    }
  }
}
