package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzgd
public abstract class zzfs
  extends zzhh
{
  protected final Context mContext;
  protected final zzft.zza zzBq;
  protected final Object zzBr = new Object();
  protected final zzha.zza zzBs;
  protected AdResponseParcel zzBt;
  protected final zzid zzoA;
  protected final Object zzqt = new Object();
  
  protected zzfs(Context paramContext, zzha.zza paramZza, zzid paramZzid, zzft.zza paramZza1)
  {
    this.mContext = paramContext;
    this.zzBs = paramZza;
    this.zzBt = paramZza.zzFs;
    this.zzoA = paramZzid;
    this.zzBq = paramZza1;
  }
  
  public void onStop() {}
  
  public void zzdP()
  {
    for (;;)
    {
      int i;
      synchronized (this.zzqt)
      {
        zzb.zzay("AdRendererBackgroundTask started.");
        i = this.zzBs.errorCode;
        try
        {
          zzh(SystemClock.elapsedRealtime());
          final zzha localZzha = zzz(i);
          zzhl.zzGk.post(new Runnable()
          {
            public void run()
            {
              synchronized (zzfs.this.zzqt)
              {
                zzfs.this.zzk(localZzha);
                return;
              }
            }
          });
          return;
        }
        catch (zza localZza)
        {
          i = localZza.getErrorCode();
          if (i == 3) {
            continue;
          }
        }
        if (i == -1)
        {
          zzb.zzaA(localZza.getMessage());
          if (this.zzBt == null)
          {
            this.zzBt = new AdResponseParcel(i);
            zzhl.zzGk.post(new Runnable()
            {
              public void run()
              {
                zzfs.this.onStop();
              }
            });
          }
        }
        else
        {
          zzb.zzaC(localZza.getMessage());
        }
      }
      this.zzBt = new AdResponseParcel(i, this.zzBt.zzxJ);
    }
  }
  
  protected abstract void zzh(long paramLong)
    throws zzfs.zza;
  
  protected void zzk(zzha paramZzha)
  {
    this.zzBq.zzb(paramZzha);
  }
  
  protected zzha zzz(int paramInt)
  {
    AdRequestInfoParcel localAdRequestInfoParcel = this.zzBs.zzFr;
    return new zzha(localAdRequestInfoParcel.zzCm, this.zzoA, this.zzBt.zzxF, paramInt, this.zzBt.zzxG, this.zzBt.zzCM, this.zzBt.orientation, this.zzBt.zzxJ, localAdRequestInfoParcel.zzCp, this.zzBt.zzCK, null, null, null, null, null, this.zzBt.zzCL, this.zzBs.zzpN, this.zzBt.zzCJ, this.zzBs.zzFo, this.zzBt.zzCO, this.zzBt.zzCP, this.zzBs.zzFl, null, localAdRequestInfoParcel.zzCC);
  }
  
  protected static final class zza
    extends Exception
  {
    private final int zzBv;
    
    public zza(String paramString, int paramInt)
    {
      super();
      this.zzBv = paramInt;
    }
    
    public int getErrorCode()
    {
      return this.zzBv;
    }
  }
}
