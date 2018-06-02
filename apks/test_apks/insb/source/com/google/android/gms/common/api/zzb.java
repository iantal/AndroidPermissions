package com.google.android.gms.common.api;

import com.google.android.gms.common.data.DataHolder;

public abstract class zzb<L>
  implements zzi.zzb<L>
{
  private final DataHolder zzWu;
  
  protected zzb(DataHolder paramDataHolder)
  {
    this.zzWu = paramDataHolder;
  }
  
  protected abstract void zza(L paramL, DataHolder paramDataHolder);
  
  public void zzmw()
  {
    if (this.zzWu != null) {
      this.zzWu.close();
    }
  }
  
  public final void zzn(L paramL)
  {
    zza(paramL, this.zzWu);
  }
}
