package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zze;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class zzdk
{
  public static final Status zza = new Status(8, "The connection to Google Play services was lost");
  private static final BasePendingResult<?>[] zzc = new BasePendingResult[0];
  final Set<BasePendingResult<?>> zzb = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  private final zzdn zzd = new zzdl(this);
  private final Map<Api.zzc<?>, Api.zze> zze;
  
  public zzdk(Map<Api.zzc<?>, Api.zze> paramMap)
  {
    this.zze = paramMap;
  }
  
  public final void zza()
  {
    for (BasePendingResult localBasePendingResult : (BasePendingResult[])this.zzb.toArray(zzc))
    {
      localBasePendingResult.zza(null);
      if (localBasePendingResult.zzb() == null)
      {
        if (!localBasePendingResult.zzf()) {}
      }
      else {
        for (;;)
        {
          this.zzb.remove(localBasePendingResult);
          break;
          localBasePendingResult.setResultCallback(null);
          IBinder localIBinder = ((Api.zze)this.zze.get(((zzm)localBasePendingResult).zzc())).zzv();
          if (localBasePendingResult.zze())
          {
            localBasePendingResult.zza(new zzdm(localBasePendingResult, null, localIBinder, null));
          }
          else
          {
            zzdm localZzdm;
            if ((localIBinder != null) && (localIBinder.isBinderAlive()))
            {
              localZzdm = new zzdm(localBasePendingResult, null, localIBinder, null);
              localBasePendingResult.zza(localZzdm);
            }
            try
            {
              localIBinder.linkToDeath(localZzdm, 0);
            }
            catch (RemoteException localRemoteException) {}
            localBasePendingResult.zza(null);
            localBasePendingResult.cancel();
            null.zza(localBasePendingResult.zzb().intValue());
          }
        }
      }
    }
  }
  
  final void zza(BasePendingResult<? extends Result> paramBasePendingResult)
  {
    this.zzb.add(paramBasePendingResult);
    paramBasePendingResult.zza(this.zzd);
  }
  
  public final void zzb()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.zzb.toArray(zzc);
    int i = 0;
    int j = arrayOfBasePendingResult.length;
    while (i < j)
    {
      arrayOfBasePendingResult[i].zzd(zza);
      i++;
    }
  }
}
