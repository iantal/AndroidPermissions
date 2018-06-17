package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzcch
  extends zzccf<Boolean>
{
  public zzcch(int paramInt, String paramString, Boolean paramBoolean)
  {
    super(0, paramString, paramBoolean, null);
  }
  
  private final Boolean zzb(zzccn paramZzccn)
  {
    try
    {
      boolean bool = paramZzccn.getBooleanFlagValue(zza(), ((Boolean)zzb()).booleanValue(), zzc());
      return Boolean.valueOf(bool);
    }
    catch (RemoteException paramZzccn)
    {
      for (;;) {}
    }
    return (Boolean)zzb();
  }
}
