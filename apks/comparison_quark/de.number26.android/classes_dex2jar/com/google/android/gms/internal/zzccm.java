package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.DynamiteModule.zzc;

@Hide
public final class zzccm
{
  private boolean zza = false;
  private zzccn zzb = null;
  
  public zzccm() {}
  
  public final <T> T zza(zzccf<T> paramZzccf)
  {
    try
    {
      if (!this.zza)
      {
        Object localObject2 = paramZzccf.zzb();
        return localObject2;
      }
      return paramZzccf.zza(this.zzb);
    }
    finally {}
  }
  
  public final void zza(Context paramContext)
  {
    try
    {
      if (this.zza) {
        return;
      }
      try
      {
        this.zzb = zzcco.asInterface(DynamiteModule.zza(paramContext, DynamiteModule.zze, "com.google.android.gms.flags").zza("com.google.android.gms.flags.impl.FlagProviderImpl"));
        this.zzb.init(zzn.zza(paramContext));
        this.zza = true;
      }
      catch (DynamiteModule.zzc|RemoteException localZzc)
      {
        Log.w("FlagValueProvider", "Failed to initialize flags module.", localZzc);
      }
      return;
    }
    finally {}
  }
}
