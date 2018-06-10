package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;

public abstract class zzaaf<L>
  implements zzaaz.zzc<L>
{
  private final DataHolder zzazI;
  
  protected zzaaf(DataHolder paramDataHolder)
  {
    this.zzazI = paramDataHolder;
  }
  
  protected abstract void zza(L paramL, DataHolder paramDataHolder);
  
  public final void zzs(L paramL)
  {
    zza(paramL, this.zzazI);
  }
  
  public void zzvy()
  {
    if (this.zzazI != null) {
      this.zzazI.close();
    }
  }
}
