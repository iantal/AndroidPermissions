package com.google.android.gms.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.SystemClock;

public final class zzbgf
  extends Drawable
  implements Drawable.Callback
{
  private int zza = 0;
  private long zzb;
  private int zzc;
  private int zzd;
  private int zze = 255;
  private int zzf;
  private int zzg = 0;
  private boolean zzh = true;
  private boolean zzi;
  private zzbgj zzj;
  private Drawable zzk;
  private Drawable zzl;
  private boolean zzm;
  private boolean zzn;
  private boolean zzo;
  private int zzp;
  
  public zzbgf(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    this(null);
    if (paramDrawable1 == null) {
      paramDrawable1 = zzbgh.zza();
    }
    this.zzk = paramDrawable1;
    paramDrawable1.setCallback(this);
    zzbgj localZzbgj1 = this.zzj;
    localZzbgj1.zzb |= paramDrawable1.getChangingConfigurations();
    if (paramDrawable2 == null) {
      paramDrawable2 = zzbgh.zza();
    }
    this.zzl = paramDrawable2;
    paramDrawable2.setCallback(this);
    zzbgj localZzbgj2 = this.zzj;
    localZzbgj2.zzb |= paramDrawable2.getChangingConfigurations();
  }
  
  zzbgf(zzbgj paramZzbgj)
  {
    this.zzj = new zzbgj(paramZzbgj);
  }
  
  private final boolean zzb()
  {
    if (!this.zzm)
    {
      boolean bool;
      if ((this.zzk.getConstantState() != null) && (this.zzl.getConstantState() != null)) {
        bool = true;
      } else {
        bool = false;
      }
      this.zzn = bool;
      this.zzm = true;
    }
    return this.zzn;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int i = this.zza;
    int j = 1;
    switch (i)
    {
    default: 
      break;
    case 2: 
      if (this.zzb >= 0L)
      {
        float f = (float)(SystemClock.uptimeMillis() - this.zzb) / this.zzf;
        if (f < 1.0F) {
          j = 0;
        }
        if (j != 0) {
          this.zza = 0;
        }
        this.zzg = ((int)(0.0F + Math.min(f, 1.0F) * this.zzd));
      }
      break;
    case 1: 
      this.zzb = SystemClock.uptimeMillis();
      this.zza = 2;
      j = 0;
    }
    int k = this.zzg;
    boolean bool = this.zzh;
    Drawable localDrawable1 = this.zzk;
    Drawable localDrawable2 = this.zzl;
    if (j != 0)
    {
      if ((!bool) || (k == 0)) {
        localDrawable1.draw(paramCanvas);
      }
      if (k == this.zze)
      {
        localDrawable2.setAlpha(this.zze);
        localDrawable2.draw(paramCanvas);
      }
      return;
    }
    if (bool) {
      localDrawable1.setAlpha(this.zze - k);
    }
    localDrawable1.draw(paramCanvas);
    if (bool) {
      localDrawable1.setAlpha(this.zze);
    }
    if (k > 0)
    {
      localDrawable2.setAlpha(k);
      localDrawable2.draw(paramCanvas);
      localDrawable2.setAlpha(this.zze);
    }
    invalidateSelf();
  }
  
  public final int getChangingConfigurations()
  {
    return super.getChangingConfigurations() | this.zzj.zza | this.zzj.zzb;
  }
  
  public final Drawable.ConstantState getConstantState()
  {
    if (zzb())
    {
      this.zzj.zza = getChangingConfigurations();
      return this.zzj;
    }
    return null;
  }
  
  public final int getIntrinsicHeight()
  {
    return Math.max(this.zzk.getIntrinsicHeight(), this.zzl.getIntrinsicHeight());
  }
  
  public final int getIntrinsicWidth()
  {
    return Math.max(this.zzk.getIntrinsicWidth(), this.zzl.getIntrinsicWidth());
  }
  
  public final int getOpacity()
  {
    if (!this.zzo)
    {
      this.zzp = Drawable.resolveOpacity(this.zzk.getOpacity(), this.zzl.getOpacity());
      this.zzo = true;
    }
    return this.zzp;
  }
  
  public final void invalidateDrawable(Drawable paramDrawable)
  {
    Drawable.Callback localCallback = getCallback();
    if (localCallback != null) {
      localCallback.invalidateDrawable(this);
    }
  }
  
  public final Drawable mutate()
  {
    if ((!this.zzi) && (super.mutate() == this))
    {
      if (!zzb()) {
        throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
      }
      this.zzk.mutate();
      this.zzl.mutate();
      this.zzi = true;
    }
    return this;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    this.zzk.setBounds(paramRect);
    this.zzl.setBounds(paramRect);
  }
  
  public final void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    Drawable.Callback localCallback = getCallback();
    if (localCallback != null) {
      localCallback.scheduleDrawable(this, paramRunnable, paramLong);
    }
  }
  
  public final void setAlpha(int paramInt)
  {
    if (this.zzg == this.zze) {
      this.zzg = paramInt;
    }
    this.zze = paramInt;
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.zzk.setColorFilter(paramColorFilter);
    this.zzl.setColorFilter(paramColorFilter);
  }
  
  public final void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    Drawable.Callback localCallback = getCallback();
    if (localCallback != null) {
      localCallback.unscheduleDrawable(this, paramRunnable);
    }
  }
  
  public final Drawable zza()
  {
    return this.zzl;
  }
  
  public final void zza(int paramInt)
  {
    this.zzc = 0;
    this.zzd = this.zze;
    this.zzg = 0;
    this.zzf = 250;
    this.zza = 1;
    invalidateSelf();
  }
}
