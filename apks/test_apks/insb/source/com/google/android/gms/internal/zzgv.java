package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

@zzgd
public class zzgv
  extends zzhh
  implements zzgu
{
  private final Context mContext;
  private final zzha.zza zzBs;
  private final String zzEO;
  private final ArrayList<Future> zzFe = new ArrayList();
  private final ArrayList<String> zzFf = new ArrayList();
  private final HashSet<String> zzFg = new HashSet();
  private final zzgo zzFh;
  private final Object zzqt = new Object();
  
  public zzgv(Context paramContext, String paramString, zzha.zza paramZza, zzgo paramZzgo)
  {
    this.mContext = paramContext;
    this.zzEO = paramString;
    this.zzBs = paramZza;
    this.zzFh = paramZzgo;
  }
  
  private void zzj(String paramString1, String paramString2)
  {
    synchronized (this.zzqt)
    {
      zzgp localZzgp = this.zzFh.zzao(paramString1);
      if ((localZzgp == null) || (localZzgp.zzfN() == null) || (localZzgp.zzfM() == null)) {
        return;
      }
      paramString2 = new zzgq(this.mContext, paramString1, this.zzEO, paramString2, this.zzBs, localZzgp, this);
      this.zzFe.add(paramString2.zzgi());
      this.zzFf.add(paramString1);
      return;
    }
  }
  
  public void onStop() {}
  
  public void zzap(String paramString)
  {
    synchronized (this.zzqt)
    {
      this.zzFg.add(paramString);
      return;
    }
  }
  
  public void zzb(String paramString, int paramInt) {}
  
  public void zzdP()
  {
    ??? = this.zzBs.zzFm.zzxD.iterator();
    Object localObject2;
    while (((Iterator)???).hasNext())
    {
      Object localObject4 = (zzdx)((Iterator)???).next();
      localObject2 = ((zzdx)localObject4).zzxz;
      localObject4 = ((zzdx)localObject4).zzxu.iterator();
      while (((Iterator)localObject4).hasNext()) {
        zzj((String)((Iterator)localObject4).next(), (String)localObject2);
      }
    }
    int i = 0;
    for (;;)
    {
      if (i < this.zzFe.size()) {}
      try
      {
        ((Future)this.zzFe.get(i)).get();
        synchronized (this.zzqt)
        {
          if (this.zzFg.contains(this.zzFf.get(i)))
          {
            localObject2 = (String)this.zzFf.get(i);
            localObject2 = new zzha(this.zzBs.zzFr.zzCm, null, this.zzBs.zzFs.zzxF, -2, this.zzBs.zzFs.zzxG, this.zzBs.zzFs.zzCM, this.zzBs.zzFs.orientation, this.zzBs.zzFs.zzxJ, this.zzBs.zzFr.zzCp, this.zzBs.zzFs.zzCK, (zzdx)this.zzBs.zzFm.zzxD.get(i), null, (String)localObject2, this.zzBs.zzFm, null, this.zzBs.zzFs.zzCL, this.zzBs.zzpN, this.zzBs.zzFs.zzCJ, this.zzBs.zzFo, this.zzBs.zzFs.zzCO, this.zzBs.zzFs.zzCP, this.zzBs.zzFl, null, this.zzBs.zzFr.zzCC);
            zza.zzGF.post(new Runnable()
            {
              public void run()
              {
                zzgv.zza(zzgv.this).zzb(this.zzpd);
              }
            });
            return;
          }
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        final zzha localZzha = new zzha(this.zzBs.zzFr.zzCm, null, this.zzBs.zzFs.zzxF, 3, this.zzBs.zzFs.zzxG, this.zzBs.zzFs.zzCM, this.zzBs.zzFs.orientation, this.zzBs.zzFs.zzxJ, this.zzBs.zzFr.zzCp, this.zzBs.zzFs.zzCK, null, null, null, this.zzBs.zzFm, null, this.zzBs.zzFs.zzCL, this.zzBs.zzpN, this.zzBs.zzFs.zzCJ, this.zzBs.zzFo, this.zzBs.zzFs.zzCO, this.zzBs.zzFs.zzCP, this.zzBs.zzFl, null, this.zzBs.zzFr.zzCC);
        zza.zzGF.post(new Runnable()
        {
          public void run()
          {
            zzgv.zza(zzgv.this).zzb(localZzha);
          }
        });
        return;
      }
      catch (Exception localException)
      {
        i += 1;
      }
    }
  }
}
