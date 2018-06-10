package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzcck
  extends zzccf<String>
{
  public zzcck(int paramInt, String paramString1, String paramString2)
  {
    super(0, paramString1, paramString2, null);
  }
  
  private final String zzb(zzccn paramZzccn)
  {
    try
    {
      paramZzccn = paramZzccn.getStringFlagValue(zza(), (String)zzb(), zzc());
      return paramZzccn;
    }
    catch (RemoteException paramZzccn)
    {
      for (;;) {}
    }
    return (String)zzb();
  }
}
