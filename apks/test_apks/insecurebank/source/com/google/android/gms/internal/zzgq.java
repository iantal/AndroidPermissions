package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.dynamic.zze;

@zzgd
public class zzgq
  extends zzhh
  implements zzgr, zzgu
{
  private final Context mContext;
  private final zzha.zza zzBs;
  private int zzBv = 3;
  private final String zzEO;
  private final zzgp zzEV;
  private final zzgu zzEW;
  private final String zzEX;
  private int zzEY = 0;
  private final Object zzqt;
  private final String zzxQ;
  
  public zzgq(Context paramContext, String paramString1, String paramString2, String paramString3, zzha.zza paramZza, zzgp paramZzgp, zzgu paramZzgu)
  {
    this.mContext = paramContext;
    this.zzxQ = paramString1;
    this.zzEO = paramString2;
    this.zzEX = paramString3;
    this.zzBs = paramZza;
    this.zzEV = paramZzgp;
    this.zzqt = new Object();
    this.zzEW = paramZzgu;
  }
  
  private void zzk(long paramLong)
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if (this.zzEY != 0) {
          return;
        }
        if (!zze(paramLong)) {
          return;
        }
      }
    }
  }
  
  public void onStop() {}
  
  public void zzI(int paramInt)
  {
    zzb(this.zzxQ, 0);
  }
  
  public void zzap(String arg1)
  {
    synchronized (this.zzqt)
    {
      this.zzEY = 1;
      this.zzqt.notify();
      return;
    }
  }
  
  public void zzb(String arg1, int paramInt)
  {
    synchronized (this.zzqt)
    {
      this.zzEY = 2;
      this.zzBv = paramInt;
      this.zzqt.notify();
      return;
    }
  }
  
  public void zzdP()
  {
    if ((this.zzEV == null) || (this.zzEV.zzfN() == null) || (this.zzEV.zzfM() == null)) {
      return;
    }
    final zzgt localZzgt = this.zzEV.zzfN();
    localZzgt.zza(this);
    localZzgt.zza(this);
    final AdRequestParcel localAdRequestParcel = this.zzBs.zzFr.zzCm;
    final zzeg localZzeg = this.zzEV.zzfM();
    try
    {
      if (localZzeg.isInitialized()) {
        zza.zzGF.post(new Runnable()
        {
          public void run()
          {
            try
            {
              localZzeg.zza(localAdRequestParcel, zzgq.zza(zzgq.this));
              return;
            }
            catch (RemoteException localRemoteException)
            {
              zzb.zzd("Fail to load ad from adapter.", localRemoteException);
              zzgq.this.zzb(zzgq.zzb(zzgq.this), 0);
            }
          }
        });
      }
      for (;;)
      {
        zzk(zzo.zzbz().elapsedRealtime());
        localZzgt.zza(null);
        localZzgt.zza(null);
        if (this.zzEY != 1) {
          break;
        }
        this.zzEW.zzap(this.zzxQ);
        return;
        zza.zzGF.post(new Runnable()
        {
          public void run()
          {
            try
            {
              localZzeg.zza(zze.zzw(zzgq.zzc(zzgq.this)), localAdRequestParcel, zzgq.zzd(zzgq.this), localZzgt, zzgq.zza(zzgq.this));
              return;
            }
            catch (RemoteException localRemoteException)
            {
              zzb.zzd("Fail to initialize adapter " + zzgq.zzb(zzgq.this), localRemoteException);
              zzgq.this.zzb(zzgq.zzb(zzgq.this), 0);
            }
          }
        });
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Fail to check if adapter is initialized.", localRemoteException);
        zzb(this.zzxQ, 0);
      }
      this.zzEW.zzb(this.zzxQ, this.zzBv);
    }
  }
  
  protected boolean zze(long paramLong)
  {
    paramLong = 20000L - (zzo.zzbz().elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      this.zzqt.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException) {}
    return false;
  }
  
  public void zzfO()
  {
    this.zzEV.zzfN();
    AdRequestParcel localAdRequestParcel = this.zzBs.zzFr.zzCm;
    zzeg localZzeg = this.zzEV.zzfM();
    try
    {
      localZzeg.zza(localAdRequestParcel, this.zzEX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Fail to load ad from adapter.", localRemoteException);
      zzb(this.zzxQ, 0);
    }
  }
}
