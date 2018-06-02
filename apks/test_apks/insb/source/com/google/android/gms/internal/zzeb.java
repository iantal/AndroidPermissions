package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zze;

@zzgd
public final class zzeb
  implements zzec.zza
{
  private final Context mContext;
  private final VersionInfoParcel zzoM;
  private final zzef zzoq;
  private final AdRequestParcel zzph;
  private final Object zzqt = new Object();
  private final String zzxQ;
  private final long zzxR;
  private final zzdx zzxS;
  private final AdSizeParcel zzxT;
  private zzeg zzxU;
  private int zzxV = -2;
  
  public zzeb(Context paramContext, String paramString, zzef paramZzef, zzdy paramZzdy, zzdx paramZzdx, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, VersionInfoParcel paramVersionInfoParcel)
  {
    this.mContext = paramContext;
    this.zzoq = paramZzef;
    this.zzxS = paramZzdx;
    if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
    {
      this.zzxQ = zzdZ();
      if (paramZzdy.zzxE == -1L) {
        break label106;
      }
    }
    label106:
    for (long l = paramZzdy.zzxE;; l = 10000L)
    {
      this.zzxR = l;
      this.zzph = paramAdRequestParcel;
      this.zzxT = paramAdSizeParcel;
      this.zzoM = paramVersionInfoParcel;
      return;
      this.zzxQ = paramString;
      break;
    }
  }
  
  private void zza(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    for (;;)
    {
      if (this.zzxV != -2) {
        return;
      }
      zzb(paramLong1, paramLong2, paramLong3, paramLong4);
    }
  }
  
  private void zza(zzea paramZzea)
  {
    if ((((Boolean)zzbz.zzuu.get()).booleanValue()) && ("com.google.ads.mediation.AdUrlAdapter".equals(this.zzxQ)))
    {
      Bundle localBundle2 = this.zzph.zzsh.getBundle(this.zzxQ);
      Bundle localBundle1 = localBundle2;
      if (localBundle2 == null) {
        localBundle1 = new Bundle();
      }
      localBundle1.putString("sdk_less_network_id", this.zzxS.zzxt);
      this.zzph.zzsh.putBundle(this.zzxQ, localBundle1);
    }
    try
    {
      if (this.zzoM.zzGI < 4100000)
      {
        if (this.zzxT.zzsn)
        {
          this.zzxU.zza(zze.zzw(this.mContext), this.zzph, this.zzxS.zzxz, paramZzea);
          return;
        }
        this.zzxU.zza(zze.zzw(this.mContext), this.zzxT, this.zzph, this.zzxS.zzxz, paramZzea);
        return;
      }
    }
    catch (RemoteException paramZzea)
    {
      zzb.zzd("Could not request ad from mediation adapter.", paramZzea);
      zzs(5);
      return;
    }
    if (this.zzxT.zzsn)
    {
      this.zzxU.zza(zze.zzw(this.mContext), this.zzph, this.zzxS.zzxz, this.zzxS.zzxs, paramZzea);
      return;
    }
    this.zzxU.zza(zze.zzw(this.mContext), this.zzxT, this.zzph, this.zzxS.zzxz, this.zzxS.zzxs, paramZzea);
  }
  
  private void zzb(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    long l = SystemClock.elapsedRealtime();
    paramLong1 = paramLong2 - (l - paramLong1);
    paramLong2 = paramLong4 - (l - paramLong3);
    if ((paramLong1 <= 0L) || (paramLong2 <= 0L))
    {
      zzb.zzaA("Timed out waiting for adapter.");
      this.zzxV = 3;
      return;
    }
    try
    {
      this.zzqt.wait(Math.min(paramLong1, paramLong2));
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      this.zzxV = -1;
    }
  }
  
  private String zzdZ()
  {
    try
    {
      if (!TextUtils.isEmpty(this.zzxS.zzxw))
      {
        if (this.zzoq.zzZ(this.zzxS.zzxw)) {
          return "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter";
        }
        return "com.google.ads.mediation.customevent.CustomEventAdapter";
      }
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzaC("Fail to determine the custom event's version, assuming the old one.");
    }
    return "com.google.ads.mediation.customevent.CustomEventAdapter";
  }
  
  private zzeg zzea()
  {
    zzb.zzaA("Instantiating mediation adapter: " + this.zzxQ);
    try
    {
      zzeg localZzeg = this.zzoq.zzY(this.zzxQ);
      return localZzeg;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zza("Could not instantiate mediation adapter: " + this.zzxQ, localRemoteException);
    }
    return null;
  }
  
  public void cancel()
  {
    synchronized (this.zzqt)
    {
      try
      {
        if (this.zzxU != null) {
          this.zzxU.destroy();
        }
        this.zzxV = -1;
        this.zzqt.notify();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          zzb.zzd("Could not destroy mediation adapter.", localRemoteException);
        }
      }
    }
  }
  
  public zzec zzb(long paramLong1, long paramLong2)
  {
    synchronized (this.zzqt)
    {
      long l = SystemClock.elapsedRealtime();
      Object localObject2 = new zzea();
      zzhl.zzGk.post(new Runnable()
      {
        public void run()
        {
          synchronized (zzeb.zza(zzeb.this))
          {
            if (zzeb.zzb(zzeb.this) != -2) {
              return;
            }
            zzeb.zza(zzeb.this, zzeb.zzc(zzeb.this));
            if (zzeb.zzd(zzeb.this) == null)
            {
              zzeb.this.zzs(4);
              return;
            }
          }
          this.zzxW.zza(zzeb.this);
          zzeb.zza(zzeb.this, this.zzxW);
        }
      });
      zza(l, this.zzxR, paramLong1, paramLong2);
      localObject2 = new zzec(this.zzxS, this.zzxU, this.zzxQ, (zzea)localObject2, this.zzxV);
      return localObject2;
    }
  }
  
  public void zzs(int paramInt)
  {
    synchronized (this.zzqt)
    {
      this.zzxV = paramInt;
      this.zzqt.notify();
      return;
    }
  }
}
