package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.maps.model.internal.zzj;
import com.google.android.gms.maps.model.internal.zzm;
import com.google.android.gms.maps.model.internal.zzn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class IndoorBuilding
{
  private final zzj zza;
  private final zza zzb;
  
  @Hide
  public IndoorBuilding(zzj paramZzj)
  {
    this(paramZzj, zza.zza);
  }
  
  @Hide
  private IndoorBuilding(zzj paramZzj, zza paramZza)
  {
    this.zza = ((zzj)zzbq.zza(paramZzj, "delegate"));
    this.zzb = ((zza)zzbq.zza(paramZza, "shim"));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof IndoorBuilding)) {
      return false;
    }
    try
    {
      boolean bool = this.zza.zza(((IndoorBuilding)paramObject).zza);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new RuntimeRemoteException(paramObject);
    }
  }
  
  public final int getActiveLevelIndex()
  {
    try
    {
      int i = this.zza.zza();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int getDefaultLevelIndex()
  {
    try
    {
      int i = this.zza.zzb();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final List<IndoorLevel> getLevels()
  {
    try
    {
      Object localObject = this.zza.zzc();
      ArrayList localArrayList = new ArrayList(((List)localObject).size());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localArrayList.add(zza.zza(zza.zza((IBinder)((Iterator)localObject).next())));
      }
      return localArrayList;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = this.zza.zze();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isUnderground()
  {
    try
    {
      boolean bool = this.zza.zzd();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  @Hide
  static final class zza
  {
    @Hide
    public static final zza zza = new zza();
    
    private zza() {}
    
    @Hide
    public static IndoorLevel zza(zzm paramZzm)
    {
      return new IndoorLevel(paramZzm);
    }
    
    @Hide
    public static zzm zza(IBinder paramIBinder)
    {
      return zzn.zza(paramIBinder);
    }
  }
}
