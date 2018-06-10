package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;

public abstract class zzqx<L>
  implements zzrr.zzc<L>
{
  private final DataHolder zy;
  
  protected zzqx(DataHolder paramDataHolder)
  {
    this.zy = paramDataHolder;
  }
  
  protected abstract void zza(L paramL, DataHolder paramDataHolder);
  
  public void zzasm()
  {
    if (this.zy != null) {
      this.zy.close();
    }
  }
  
  public final void zzt(L paramL)
  {
    zza(paramL, this.zy);
  }
}
