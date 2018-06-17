package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

final class zzbgj
  extends Drawable.ConstantState
{
  int zza;
  int zzb;
  
  zzbgj(zzbgj paramZzbgj)
  {
    if (paramZzbgj != null)
    {
      this.zza = paramZzbgj.zza;
      this.zzb = paramZzbgj.zzb;
    }
  }
  
  public final int getChangingConfigurations()
  {
    return this.zza;
  }
  
  public final Drawable newDrawable()
  {
    return new zzbgf(this);
  }
}
