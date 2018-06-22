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
      zzchg localZzchg = (zzchg)this.zze.get(paramZzci.zzc());
      if (localZzchg == null) {
        localZzchg = new zzchg(paramZzci);
      }
      this.zze.put(paramZzci.zzc(), localZzchg);
      return localZzchg;
    }
  }
  
  private final zzchc zzb(zzci<LocationCallback> paramZzci)
  {
    synchronized (this.zzg)
    {
      zzchc localZzchc = (zzchc)this.zzg.get(paramZzci.zzc());
      if (localZzchc == null) {
        localZzchc = new zzchc(paramZzci);
      }
      this.zzg.put(paramZzci.zzc(), localZzchc);
      return localZzchc;
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
    IBinder localIBinder2;
    for (IBinder localIBinder1 = paramZzcgs.asBinder();; localIBinder1 = null)
    {
      localIBinder2 = localIBinder1;
      break;
    }
    zzcho localZzcho = new zzcho(2, null, null, paramPendingIntent, null, localIBinder2);
    localZzcgx.zza(localZzcho);
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
      zzchg localZzchg = (zzchg)this.zze.remove(paramZzck);
      if (localZzchg != null)
      {
        localZzchg.zza();
        ((zzcgx)this.zza.zzb()).zza(zzcho.zza(localZzchg, paramZzcgs));
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
    zzchc localZzchc = zzb(paramZzci);
    zzcgx localZzcgx = (zzcgx)this.zza.zzb();
    IBinder localIBinder1 = localZzchc.asBinder();
    if (paramZzcgs != null) {}
    IBinder localIBinder3;
    for (IBinder localIBinder2 = paramZzcgs.asBinder();; localIBinder2 = null)
    {
      localIBinder3 = localIBinder2;
      break;
    }
    zzcho localZzcho = new zzcho(1, paramZzchm, null, null, localIBinder1, localIBinder3);
    localZzcgx.zza(localZzcho);
  }
  
  public final void zza(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    zzcgx localZzcgx = (zzcgx)this.zza.zzb();
    zzchm localZzchm = zzchm.zza(paramLocationRequest);
    if (paramZzcgs != null) {}
    IBinder localIBinder2;
    for (IBinder localIBinder1 = paramZzcgs.asBinder();; localIBinder1 = null)
    {
      localIBinder2 = localIBinder1;
      break;
    }
    zzcho localZzcho = new zzcho(1, localZzchm, null, paramPendingIntent, null, localIBinder2);
    localZzcgx.zza(localZzcho);
  }
  
  public final void zza(LocationRequest paramLocationRequest, zzci<LocationListener> paramZzci, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zza.zza();
    zzchg localZzchg = zza(paramZzci);
    zzcgx localZzcgx = (zzcgx)this.zza.zzb();
    zzchm localZzchm = zzchm.zza(paramLocationRequest);
    IBinder localIBinder1 = localZzchg.asBinder();
    if (paramZzcgs != null) {}
    IBinder localIBinder3;
    for (IBinder localIBinder2 = paramZzcgs.asBinder();; localIBinder2 = null)
    {
      localIBinder3 = localIBinder2;
      break;
    }
    zzcho localZzcho = new zzcho(1, localZzchm, localIBinder1, null, null, localIBinder3);
    localZzcgx.zza(localZzcho);
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
      zzchc localZzchc = (zzchc)this.zzg.remove(paramZzck);
      if (localZzchc != null)
      {
        localZzchc.zza();
        ((zzcgx)this.zza.zzb()).zza(zzcho.zza(localZzchc, paramZzcgs));
      }
      return;
    }
  }
  
  public final void zzc()
    throws RemoteException
  {
    synchronized (this.zze)
    {
      Iterator localIterator1 = this.zze.values().iterator();
      while (localIterator1.hasNext())
      {
        zzchg localZzchg = (zzchg)localIterator1.next();
        if (localZzchg != null) {
          ((zzcgx)this.zza.zzb()).zza(zzcho.zza(localZzchg, null));
        }
      }
      this.zze.clear();
      synchronized (this.zzg)
      {
        Iterator localIterator2 = this.zzg.values().iterator();
        while (localIterator2.hasNext())
        {
          zzchc localZzchc = (zzchc)localIterator2.next();
          if (localZzchc != null) {
            ((zzcgx)this.zza.zzb()).zza(zzcho.zza(localZzchc, null));
          }
        }
        this.zzg.clear();
        synchronized (this.zzf)
        {
          Iterator localIterator3 = this.zzf.values().iterator();
          while (localIterator3.hasNext())
          {
            zzchf localZzchf = (zzchf)localIterator3.next();
            if (localZzchf != null) {
              ((zzcgx)this.zza.zzb()).zza(new zzcfx(2, null, localZzchf.asBinder(), null));
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
