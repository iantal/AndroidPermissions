package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbz;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzal
  implements zzbh
{
  private final zzbi zza;
  private boolean zzb = false;
  
  public zzal(zzbi paramZzbi)
  {
    this.zza = paramZzbi;
  }
  
  public final <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zza(T paramT)
  {
    return zzb(paramT);
  }
  
  public final void zza() {}
  
  public final void zza(int paramInt)
  {
    this.zza.zza(null);
    this.zza.zze.zza(paramInt, this.zzb);
  }
  
  public final void zza(Bundle paramBundle) {}
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean) {}
  
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzb(T paramT)
  {
    try
    {
      this.zza.zzd.zze.zza(paramT);
      Object localObject1 = this.zza.zzd;
      Object localObject2 = paramT.zzc();
      localObject2 = (Api.zze)((zzba)localObject1).zzb.get(localObject2);
      zzbq.zza(localObject2, "Appropriate Api was not requested.");
      if ((!((Api.zze)localObject2).zzs()) && (this.zza.zzb.containsKey(paramT.zzc())))
      {
        paramT.zzc(new Status(17));
        return paramT;
      }
      localObject1 = localObject2;
      if ((localObject2 instanceof zzbz)) {
        localObject1 = zzbz.zzi();
      }
      paramT.zzb((Api.zzb)localObject1);
      return paramT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      for (;;) {}
    }
    this.zza.zza(new zzam(this, this));
    return paramT;
  }
  
  public final boolean zzb()
  {
    if (this.zzb) {
      return false;
    }
    if (this.zza.zzd.zzg())
    {
      this.zzb = true;
      Iterator localIterator = this.zza.zzd.zzd.iterator();
      while (localIterator.hasNext()) {
        ((zzdh)localIterator.next()).zza();
      }
      return false;
    }
    this.zza.zza(null);
    return true;
  }
  
  public final void zzc()
  {
    if (this.zzb)
    {
      this.zzb = false;
      this.zza.zza(new zzan(this, this));
    }
  }
  
  final void zzd()
  {
    if (this.zzb)
    {
      this.zzb = false;
      this.zza.zzd.zze.zza();
      zzb();
    }
  }
}
