package com.google.android.gms.common.api;

import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzpz;

public class zzc
  implements Result
{
  private final Status fp;
  private final ArrayMap<zzpz<?>, ConnectionResult> vn;
  
  public zzc(Status paramStatus, ArrayMap<zzpz<?>, ConnectionResult> paramArrayMap)
  {
    this.fp = paramStatus;
    this.vn = paramArrayMap;
  }
  
  public Status getStatus()
  {
    return this.fp;
  }
}
