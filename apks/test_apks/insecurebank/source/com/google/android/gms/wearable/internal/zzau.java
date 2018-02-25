package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzau<T>
{
  private final Map<T, zzbl<T>> zzakE = new HashMap();
  
  zzau() {}
  
  public boolean isEmpty()
  {
    synchronized (this.zzakE)
    {
      boolean bool = this.zzakE.isEmpty();
      return bool;
    }
  }
  
  public void zza(zzbk paramZzbk, zza.zzb<Status> paramZzb, T paramT)
    throws RemoteException
  {
    synchronized (this.zzakE)
    {
      zzbl localZzbl = (zzbl)this.zzakE.remove(paramT);
      if (localZzbl == null)
      {
        paramZzb.zzm(new Status(4002));
        return;
      }
      localZzbl.clear();
      ((zzat)paramZzbk.zznM()).zza(new zzb(this.zzakE, paramT, paramZzb), new RemoveListenerRequest(localZzbl));
      return;
    }
  }
  
  public void zza(zzbk paramZzbk, zza.zzb<Status> paramZzb, T paramT, zzbl<T> paramZzbl)
    throws RemoteException
  {
    synchronized (this.zzakE)
    {
      if (this.zzakE.get(paramT) != null)
      {
        paramZzb.zzm(new Status(4001));
        return;
      }
      this.zzakE.put(paramT, paramZzbl);
    }
  }
  
  public void zzb(zzbk paramZzbk)
  {
    synchronized (this.zzakE)
    {
      zzbj.zzo localZzo = new zzbj.zzo();
      Iterator localIterator = this.zzakE.entrySet().iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          zzbl localZzbl = (zzbl)localEntry.getValue();
          if (localZzbl == null) {
            continue;
          }
          localZzbl.clear();
          boolean bool = paramZzbk.isConnected();
          if (!bool) {
            continue;
          }
          try
          {
            ((zzat)paramZzbk.zznM()).zza(localZzo, new RemoveListenerRequest(localZzbl));
            if (Log.isLoggable("WearableClient", 2)) {
              Log.d("WearableClient", "disconnect: removed: " + localEntry.getKey() + "/" + localZzbl);
            }
          }
          catch (RemoteException localRemoteException)
          {
            Log.w("WearableClient", "disconnect: Didn't remove: " + localEntry.getKey() + "/" + localZzbl);
          }
        }
      }
    }
    this.zzakE.clear();
  }
  
  public void zzdR(IBinder paramIBinder)
  {
    synchronized (this.zzakE)
    {
      paramIBinder = zzat.zza.zzdQ(paramIBinder);
      zzbj.zzo localZzo = new zzbj.zzo();
      Iterator localIterator = this.zzakE.entrySet().iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          zzbl localZzbl = (zzbl)localEntry.getValue();
          try
          {
            paramIBinder.zza(localZzo, new AddListenerRequest(localZzbl));
            if (Log.isLoggable("WearableClient", 2)) {
              Log.d("WearableClient", "onPostInitHandler: added: " + localEntry.getKey() + "/" + localZzbl);
            }
          }
          catch (RemoteException localRemoteException)
          {
            Log.d("WearableClient", "onPostInitHandler: Didn't add: " + localEntry.getKey() + "/" + localZzbl);
          }
        }
      }
    }
  }
  
  private static class zza<T>
    extends zzbj.zzb<Status>
  {
    private WeakReference<Map<T, zzbl<T>>> zzaUA;
    private WeakReference<T> zzaUB;
    
    zza(Map<T, zzbl<T>> paramMap, T paramT, zza.zzb<Status> paramZzb)
    {
      super();
      this.zzaUA = new WeakReference(paramMap);
      this.zzaUB = new WeakReference(paramT);
    }
    
    public void zza(Status paramStatus)
    {
      Map localMap = (Map)this.zzaUA.get();
      Object localObject = this.zzaUB.get();
      if ((!paramStatus.getStatus().isSuccess()) && (localMap != null) && (localObject != null)) {}
      try
      {
        localObject = (zzbl)localMap.remove(localObject);
        if (localObject != null) {
          ((zzbl)localObject).clear();
        }
        zzP(paramStatus);
        return;
      }
      finally {}
    }
  }
  
  private static class zzb<T>
    extends zzbj.zzb<Status>
  {
    private WeakReference<Map<T, zzbl<T>>> zzaUA;
    private WeakReference<T> zzaUB;
    
    zzb(Map<T, zzbl<T>> paramMap, T paramT, zza.zzb<Status> paramZzb)
    {
      super();
      this.zzaUA = new WeakReference(paramMap);
      this.zzaUB = new WeakReference(paramT);
    }
    
    public void zza(Status paramStatus)
    {
      Map localMap = (Map)this.zzaUA.get();
      Object localObject = this.zzaUB.get();
      if ((paramStatus.getStatus().getStatusCode() == 4002) && (localMap != null) && (localObject != null)) {}
      try
      {
        localObject = (zzbl)localMap.remove(localObject);
        if (localObject != null) {
          ((zzbl)localObject).clear();
        }
        zzP(paramStatus);
        return;
      }
      finally {}
    }
  }
}
