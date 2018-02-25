package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Iterator;
import java.util.List;

@zzgd
public final class zzdw
{
  private final Context mContext;
  private final zzef zzoq;
  private final Object zzqt = new Object();
  private final AdRequestInfoParcel zzxm;
  private final zzdy zzxn;
  private boolean zzxo = false;
  private zzeb zzxp;
  
  public zzdw(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zzef paramZzef, zzdy paramZzdy)
  {
    this.mContext = paramContext;
    this.zzxm = paramAdRequestInfoParcel;
    this.zzoq = paramZzef;
    this.zzxn = paramZzdy;
  }
  
  public void cancel()
  {
    synchronized (this.zzqt)
    {
      this.zzxo = true;
      if (this.zzxp != null) {
        this.zzxp.cancel();
      }
      return;
    }
  }
  
  public zzec zza(long paramLong1, long paramLong2)
  {
    zzb.zzay("Starting mediation.");
    Object localObject2 = this.zzxn.zzxD.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      zzdx localZzdx = (zzdx)((Iterator)localObject2).next();
      zzb.zzaA("Trying mediation network: " + localZzdx.zzxt);
      Iterator localIterator = localZzdx.zzxu.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        synchronized (this.zzqt)
        {
          if (this.zzxo)
          {
            localObject2 = new zzec(-1);
            return localObject2;
          }
          this.zzxp = new zzeb(this.mContext, str, this.zzoq, this.zzxn, localZzdx, this.zzxm.zzCm, this.zzxm.zzpN, this.zzxm.zzpJ);
          ??? = this.zzxp.zzb(paramLong1, paramLong2);
          if (((zzec)???).zzxY == 0)
          {
            zzb.zzay("Adapter succeeded.");
            return ???;
          }
        }
        if (((zzec)???).zzya != null) {
          zzhl.zzGk.post(new Runnable()
          {
            public void run()
            {
              try
              {
                this.zzxq.zzya.destroy();
                return;
              }
              catch (RemoteException localRemoteException)
              {
                zzb.zzd("Could not destroy mediation adapter.", localRemoteException);
              }
            }
          });
        }
      }
    }
    return new zzec(1);
  }
}
