package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.stats.zza;
import com.google.android.gms.common.zzf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

@Hide
public final class zzcmf
  extends zzclj
{
  private final zzcmt zza;
  private zzcjc zzb;
  private volatile Boolean zzc;
  private final zzciq zzd;
  private final zzcnj zze;
  private final List<Runnable> zzf = new ArrayList();
  private final zzciq zzg;
  
  protected zzcmf(zzckk paramZzckk)
  {
    super(paramZzckk);
    this.zze = new zzcnj(paramZzckk.zzu());
    this.zza = new zzcmt(this);
    this.zzd = new zzcmg(this, paramZzckk);
    this.zzg = new zzcml(this, paramZzckk);
  }
  
  private final zzcig zza(boolean paramBoolean)
  {
    zzcjf localZzcjf = zzg();
    String str;
    if (paramBoolean) {
      str = zzt().zzaf();
    } else {
      str = null;
    }
    return localZzcjf.zza(str);
  }
  
  private final void zza(ComponentName paramComponentName)
  {
    zzc();
    if (this.zzb != null)
    {
      this.zzb = null;
      zzt().zzae().zza("Disconnected from device MeasurementService", paramComponentName);
      zzc();
      zzac();
    }
  }
  
  private final void zza(Runnable paramRunnable)
    throws IllegalStateException
  {
    zzc();
    if (zzy())
    {
      paramRunnable.run();
      return;
    }
    if (this.zzf.size() >= 1000L)
    {
      zzt().zzy().zza("Discarding data. Max runnable queue size reached");
      return;
    }
    this.zzf.add(paramRunnable);
    this.zzg.zza(60000L);
    zzac();
  }
  
  private final void zzaf()
  {
    zzc();
    this.zze.zza();
    this.zzd.zza(((Long)zzcja.zzam.zzb()).longValue());
  }
  
  private final void zzag()
  {
    zzc();
    if (!zzy()) {
      return;
    }
    zzt().zzae().zza("Inactivity, disconnecting from the service");
    zzae();
  }
  
  private final void zzah()
  {
    zzc();
    zzt().zzae().zza("Processing queued up service tasks", Integer.valueOf(this.zzf.size()));
    Iterator localIterator = this.zzf.iterator();
    while (localIterator.hasNext())
    {
      Runnable localRunnable = (Runnable)localIterator.next();
      try
      {
        localRunnable.run();
      }
      catch (Throwable localThrowable)
      {
        zzt().zzy().zza("Task exception while flushing queue", localThrowable);
      }
    }
    this.zzf.clear();
    this.zzg.zzc();
  }
  
  protected final void zza(zzcij paramZzcij)
  {
    zzbq.zza(paramZzcij);
    zzc();
    zzaq();
    zza(new zzcmo(this, true, zzm().zza(paramZzcij), new zzcij(paramZzcij), zza(true), paramZzcij));
  }
  
  protected final void zza(zzciy paramZzciy, String paramString)
  {
    zzbq.zza(paramZzciy);
    zzc();
    zzaq();
    zza(new zzcmn(this, true, zzm().zza(paramZzciy), paramZzciy, zza(true), paramString));
  }
  
  protected final void zza(zzcjc paramZzcjc)
  {
    zzc();
    zzbq.zza(paramZzcjc);
    this.zzb = paramZzcjc;
    zzaf();
    zzah();
  }
  
  final void zza(zzcjc paramZzcjc, zzbgm paramZzbgm, zzcig paramZzcig)
  {
    zzc();
    zzaq();
    int j = 0;
    int i = 100;
    while ((j < 1001) && (i == 100))
    {
      Object localObject1 = new ArrayList();
      Object localObject2 = zzm().zza(100);
      if (localObject2 != null)
      {
        ((List)localObject1).addAll((Collection)localObject2);
        i = ((List)localObject2).size();
      }
      else
      {
        i = 0;
      }
      if ((paramZzbgm != null) && (i < 100)) {
        ((List)localObject1).add(paramZzbgm);
      }
      ArrayList localArrayList = (ArrayList)localObject1;
      int m = localArrayList.size();
      int k = 0;
      while (k < m)
      {
        localObject1 = localArrayList.get(k);
        k += 1;
        localObject1 = (zzbgm)localObject1;
        String str;
        if ((localObject1 instanceof zzciy))
        {
          try
          {
            paramZzcjc.zza((zzciy)localObject1, paramZzcig);
          }
          catch (RemoteException localRemoteException1)
          {
            localObject2 = zzt().zzy();
            str = "Failed to send event to the service";
          }
        }
        else
        {
          for (;;)
          {
            ((zzcjm)localObject2).zza(str, localRemoteException1);
            break;
            if ((localRemoteException1 instanceof zzcnm))
            {
              try
              {
                paramZzcjc.zza((zzcnm)localRemoteException1, paramZzcig);
              }
              catch (RemoteException localRemoteException2)
              {
                localObject2 = zzt().zzy();
                str = "Failed to send attribute to the service";
              }
              continue;
            }
            if (!(localRemoteException2 instanceof zzcij)) {
              break label281;
            }
            try
            {
              paramZzcjc.zza((zzcij)localRemoteException2, paramZzcig);
            }
            catch (RemoteException localRemoteException3)
            {
              localObject2 = zzt().zzy();
              str = "Failed to send conditional property to the service";
            }
          }
          label281:
          zzt().zzy().zza("Discarding data. Unrecognized parcel type.");
        }
      }
      j += 1;
    }
  }
  
  protected final void zza(zzcma paramZzcma)
  {
    zzc();
    zzaq();
    zza(new zzcmk(this, paramZzcma));
  }
  
  protected final void zza(zzcnm paramZzcnm)
  {
    zzc();
    zzaq();
    zza(new zzcmr(this, zzm().zza(paramZzcnm), paramZzcnm, zza(true)));
  }
  
  public final void zza(AtomicReference<String> paramAtomicReference)
  {
    zzc();
    zzaq();
    zza(new zzcmi(this, paramAtomicReference, zza(false)));
  }
  
  protected final void zza(AtomicReference<List<zzcij>> paramAtomicReference, String paramString1, String paramString2, String paramString3)
  {
    zzc();
    zzaq();
    zza(new zzcmp(this, paramAtomicReference, paramString1, paramString2, paramString3, zza(false)));
  }
  
  protected final void zza(AtomicReference<List<zzcnm>> paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    zzc();
    zzaq();
    zza(new zzcmq(this, paramAtomicReference, paramString1, paramString2, paramString3, paramBoolean, zza(false)));
  }
  
  protected final void zza(AtomicReference<List<zzcnm>> paramAtomicReference, boolean paramBoolean)
  {
    zzc();
    zzaq();
    zza(new zzcms(this, paramAtomicReference, zza(false), paramBoolean));
  }
  
  protected final void zzaa()
  {
    zzc();
    zzaq();
    zzcig localZzcig = zza(false);
    zzm().zzy();
    zza(new zzcmh(this, localZzcig));
  }
  
  protected final void zzab()
  {
    zzc();
    zzaq();
    zza(new zzcmj(this, zza(true)));
  }
  
  final void zzac()
  {
    zzc();
    zzaq();
    if (zzy()) {
      return;
    }
    Object localObject = this.zzc;
    int j = 0;
    if (localObject == null)
    {
      zzc();
      zzaq();
      localObject = zzu().zzaa();
      boolean bool3;
      if ((localObject != null) && (((Boolean)localObject).booleanValue()))
      {
        bool3 = true;
      }
      else
      {
        if (zzg().zzac() == 1) {}
        boolean bool2;
        label181:
        for (boolean bool1 = true;; bool1 = false)
        {
          bool3 = bool1;
          bool2 = bool1;
          bool1 = bool3;
          break label340;
          zzt().zzae().zza("Checking service availability");
          localObject = zzp();
          i = zzf.zza().isGooglePlayServicesAvailable(((zzcli)localObject).zzl());
          if (i == 9) {
            break label323;
          }
          if (i == 18) {
            break;
          }
          switch (i)
          {
          default: 
            zzt().zzaa().zza("Unexpected service status", Integer.valueOf(i));
          }
        }
        localObject = zzt().zzaa();
        for (String str = "Service disabled";; str = "Service invalid")
        {
          ((zzcjm)localObject).zza(str);
          break label181;
          zzt().zzad().zza("Service container out of date");
          localObject = zzu().zzaa();
          if ((localObject != null) && (!((Boolean)localObject).booleanValue())) {
            bool1 = false;
          } else {
            bool1 = true;
          }
          bool2 = false;
          break label340;
          zzt().zzae().zza("Service missing");
          bool1 = false;
          bool2 = true;
          break label340;
          localObject = zzt().zzae();
          for (str = "Service available";; str = "Service updating")
          {
            ((zzcjm)localObject).zza(str);
            break;
            localObject = zzt().zzaa();
          }
          label323:
          localObject = zzt().zzaa();
        }
        label340:
        bool3 = bool1;
        if (bool2)
        {
          zzu().zza(bool1);
          bool3 = bool1;
        }
      }
      this.zzc = Boolean.valueOf(bool3);
    }
    if (this.zzc.booleanValue())
    {
      this.zza.zza();
      return;
    }
    localObject = zzl().getPackageManager().queryIntentServices(new Intent().setClassName(zzl(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
    int i = j;
    if (localObject != null)
    {
      i = j;
      if (((List)localObject).size() > 0) {
        i = 1;
      }
    }
    if (i != 0)
    {
      localObject = new Intent("com.google.android.gms.measurement.START");
      ((Intent)localObject).setComponent(new ComponentName(zzl(), "com.google.android.gms.measurement.AppMeasurementService"));
      this.zza.zza((Intent)localObject);
      return;
    }
    zzt().zzy().zza("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
  }
  
  final Boolean zzad()
  {
    return this.zzc;
  }
  
  public final void zzae()
  {
    zzc();
    zzaq();
    try
    {
      zza.zza();
      zzl().unbindService(this.zza);
      this.zzb = null;
      return;
    }
    catch (IllegalStateException|IllegalArgumentException localIllegalStateException)
    {
      for (;;) {}
    }
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final boolean zzy()
  {
    zzc();
    zzaq();
    return this.zzb != null;
  }
  
  protected final void zzz()
  {
    zzc();
    zzaq();
    zza(new zzcmm(this, zza(true)));
  }
}
