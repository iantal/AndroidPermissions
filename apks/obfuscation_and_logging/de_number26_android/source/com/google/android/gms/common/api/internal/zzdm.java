package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.zze;
import java.lang.ref.WeakReference;
import java.util.NoSuchElementException;

final class zzdm
  implements IBinder.DeathRecipient, zzdn
{
  private final WeakReference<BasePendingResult<?>> zza;
  private final WeakReference<zze> zzb;
  private final WeakReference<IBinder> zzc;
  
  private zzdm(BasePendingResult<?> paramBasePendingResult, zze paramZze, IBinder paramIBinder)
  {
    this.zzb = new WeakReference(paramZze);
    this.zza = new WeakReference(paramBasePendingResult);
    this.zzc = new WeakReference(paramIBinder);
  }
  
  private final void zza()
  {
    Object localObject = (BasePendingResult)this.zza.get();
    zze localZze = (zze)this.zzb.get();
    if ((localZze != null) && (localObject != null)) {
      localZze.zza(((PendingResult)localObject).zzb().intValue());
    }
    localObject = (IBinder)this.zzc.get();
    if (localObject != null) {}
    try
    {
      ((IBinder)localObject).unlinkToDeath(this, 0);
      return;
    }
    catch (NoSuchElementException localNoSuchElementException) {}
  }
  
  public final void binderDied()
  {
    zza();
  }
  
  public final void zza(BasePendingResult<?> paramBasePendingResult)
  {
    zza();
  }
}
