package com.google.android.gms.location.places;

import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.location.places.internal.zzq;

public class zzh
  extends AbstractDataBuffer<zzg>
{
  public zzh(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  public zzg zzgP(int paramInt)
  {
    return new zzq(this.zzWu, paramInt);
  }
}
