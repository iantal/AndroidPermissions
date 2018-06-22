package com.google.android.gms.common.api;

import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzpz;

public class zzb
  extends zzc
{
  private final ConnectionResult vm;
  
  public zzb(Status paramStatus, ArrayMap<zzpz<?>, ConnectionResult> paramArrayMap)
  {
    super(paramStatus, paramArrayMap);
    this.vm = ((ConnectionResult)paramArrayMap.get(paramArrayMap.keyAt(0)));
  }
}
