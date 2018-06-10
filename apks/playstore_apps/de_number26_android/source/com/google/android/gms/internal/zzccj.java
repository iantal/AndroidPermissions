package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzccj
  extends zzccf<Long>
{
  public zzccj(int paramInt, String paramString, Long paramLong)
  {
    super(0, paramString, paramLong, null);
  }
  
  private final Long zzb(zzccn paramZzccn)
  {
    try
    {
      long l = paramZzccn.getLongFlagValue(zza(), ((Long)zzb()).longValue(), zzc());
      return Long.valueOf(l);
    }
    catch (RemoteException paramZzccn)
    {
      for (;;) {}
    }
    return (Long)zzb();
  }
}
