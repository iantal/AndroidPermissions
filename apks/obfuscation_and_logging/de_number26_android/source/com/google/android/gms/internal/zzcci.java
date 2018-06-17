package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzcci
  extends zzccf<Integer>
{
  public zzcci(int paramInt, String paramString, Integer paramInteger)
  {
    super(0, paramString, paramInteger, null);
  }
  
  private final Integer zzb(zzccn paramZzccn)
  {
    try
    {
      int i = paramZzccn.getIntFlagValue(zza(), ((Integer)zzb()).intValue(), zzc());
      return Integer.valueOf(i);
    }
    catch (RemoteException paramZzccn)
    {
      for (;;) {}
    }
    return (Integer)zzb();
  }
}
