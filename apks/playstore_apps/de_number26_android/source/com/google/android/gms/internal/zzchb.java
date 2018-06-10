package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.location.Location;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzck;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.zzr;
import com.google.android.gms.location.zzu;
import com.google.android.gms.location.zzx;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@Hide
public final class zzchb
{
  private final zzchs<zzcgx> zza;
  private final Context zzb;
  private ContentProviderClient zzc = null;
  private boolean zzd = false;
  private final Map<zzck<LocationListener>, zzchg> zze = new HashMap();
  private final Map<zzck<Object>, zzchf> zzf = new HashMap();
  private final Map<zzck<LocationCallback>, zzchc> zzg = new HashMap();
  
  public zzchb(Context paramContext, zzchs<zzcgx> paramZzchs)
  {
    this.zzb = paramContext;
    this.zza = paramZzchs;
  }
  
  private final zzchg zza(zzci<LocationListener> paramZzci)
  {
    synchronized (this.zze)
    {
      zzchg localZzchg2 = (zzchg)this.zze.get(paramZzci.zzc());
      zzchg localZzchg1 = localZzchg2;
      if (localZzchg2 == null) {
        localZzchg1 = new zzchg(paramZzci);
      }
      this.zze.put(paramZzci.zzc(), localZzchg1);
      return localZzchg1;
    }
  }
  
  private final zzchc zzb(zzci<LocationCallback> paramZzci)
  {
    synchronized (this.zzg)
    {
      zzchc localZzchc2 = (zzchc)this.zzg.get(paramZzci.zzc());
      zzchc localZzchc1 = localZzchc2;
      if (localZzchc2 == null) {
        localZzchc1 = new zzchc(paramZzci);
      }
      this.zzg.put(paramZzci.zzc(), localZzchc1);
      return localZzchc1;
    }
  }
  
  public final Location zza()
    throws RemoteException
  {
    this.zza.zza();
    return ((zzcgx)this.zza.zzb()).zza(this.zzb.getPackageName());
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    zzcgx localZzcgx = (zzcgx)this.zza.zzb();
    if (paramZzcgs != null) {}
    for (paramZzcgs = paramZzcgs.asBinder();; paramZzcgs = null) {
      break;
    }
    localZzcgx.zza(new zzcho(2, null, null, paramPendingIntent, null, paramZzcgs));
  }
  
  public final void zza(Location paramLocation)
    throws RemoteException
  {
    this.zza.zza();
    ((zzcgx)this.zza.zzb()).zza(paramLocation);
  }
  
  public final void zza(zzck<LocationListener> paramZzck, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    zzbq.zza(paramZzck, "Invalid null listener key");
    synchronized (this.zze)
    {
      paramZzck = (zzchg)this.zze.remove(paramZzck);
      if (paramZzck != null)
      {
        paramZzck.zza();
        ((zzcgx)this.zza.zzb()).zza(zzcho.zza(paramZzck, paramZzcgs));
      }
      return;
    }
  }
  
  public final void zza(zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    ((zzcgx)this.zza.zzb()).zza(paramZzcgs);
  }
  
  public final void zza(zzchm paramZzchm, zzci<LocationCallback> paramZzci, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    paramZzci = zzb(paramZzci);
    zzcgx localZzcgx = (zzcgx)this.zza.zzb();
    IBinder localIBinder = paramZzci.asBinder();
    if (paramZzcgs != null) {}
    for (paramZzci = paramZzcgs.asBinder();; paramZzci = null) {
      break;
    }
    localZzcgx.zza(new zzcho(1, paramZzchm, null, null, localIBinder, paramZzci));
  }
  
  public final void zza(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    zzcgx localZzcgx = (zzcgx)this.zza.zzb();
    zzchm localZzchm = zzchm.zza(paramLocationRequest);
    if (paramZzcgs != null) {}
    for (paramLocationRequest = paramZzcgs.asBinder();; paramLocationRequest = null) {
      break;
    }
    localZzcgx.zza(new zzcho(1, localZzchm, null, paramPendingIntent, null, paramLocationRequest));
  }
  
  public final void zza(LocationRequest paramLocationRequest, zzci<LocationListener> paramZzci, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    Object localObject = zza(paramZzci);
    paramZzci = (zzcgx)this.zza.zzb();
    zzchm localZzchm = zzchm.zza(paramLocationRequest);
    localObject = ((zzx)localObject).asBinder();
    if (paramZzcgs != null) {}
    for (paramLocationRequest = paramZzcgs.asBinder();; paramLocationRequest = null) {
      break;
    }
    paramZzci.zza(new zzcho(1, localZzchm, (IBinder)localObject, null, null, paramLocationRequest));
  }
  
  public final void zza(boolean paramBoolean)
    throws RemoteException
  {
    this.zza.zza();
    ((zzcgx)this.zza.zzb()).zza(paramBoolean);
    this.zzd = paramBoolean;
  }
  
  public final LocationAvailability zzb()
    throws RemoteException
  {
    this.zza.zza();
    return ((zzcgx)this.zza.zzb()).zzb(this.zzb.getPackageName());
  }
  
  public final void zzb(zzck<LocationCallback> paramZzck, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    zzbq.zza(paramZzck, "Invalid null listener key");
    synchronized (this.zzg)
    {
      paramZzck = (zzchc)this.zzg.remove(paramZzck);
      if (paramZzck != null)
      {
        paramZzck.zza();
        ((zzcgx)this.zza.zzb()).zza(zzcho.zza(paramZzck, paramZzcgs));
      }
      return;
    }
  }
  
  public final void zzc()
    throws RemoteException
  {
    synchronized (this.zze)
    {
      Iterator localIterator = this.zze.values().iterator();
      Object localObject4;
      while (localIterator.hasNext())
      {
        localObject4 = (zzchg)localIterator.next();
        if (localObject4 != null) {
          ((zzcgx)this.zza.zzb()).zza(zzcho.zza((zzx)localObject4, null));
        }
      }
      this.zze.clear();
      synchronized (this.zzg)
      {
        localIterator = this.zzg.values().iterator();
        while (localIterator.hasNext())
        {
          localObject4 = (zzchc)localIterator.next();
          if (localObject4 != null) {
            ((zzcgx)this.zza.zzb()).zza(zzcho.zza((zzu)localObject4, null));
          }
        }
        this.zzg.clear();
        synchronized (this.zzf)
        {
          localIterator = this.zzf.values().iterator();
          while (localIterator.hasNext())
          {
            localObject4 = (zzchf)localIterator.next();
            if (localObject4 != null) {
              ((zzcgx)this.zza.zzb()).zza(new zzcfx(2, null, ((zzr)localObject4).asBinder(), null));
            }
          }
          this.zzf.clear();
          return;
        }
      }
    }
  }
  
  public final void zzd()
    throws RemoteException
  {
    if (this.zzd) {
      zza(false);
    }
  }
}
