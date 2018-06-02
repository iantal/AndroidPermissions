package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;

@zzgd
public class zzfu
  extends zzfp
{
  zzfu(Context paramContext, zzha.zza paramZza, zzid paramZzid, zzft.zza paramZza1)
  {
    super(paramContext, paramZza, paramZzid, paramZza1);
  }
  
  protected void zzfn() {}
  
  protected void zzh(long paramLong)
    throws zzfs.zza
  {
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        synchronized (zzfu.this.zzqt)
        {
          if (zzfu.this.zzBt.errorCode != -2) {
            return;
          }
          zzfu.this.zzoA.zzgF().zza(zzfu.this);
          zzfu.this.zzfn();
          zzb.zzaB("Loading HTML in WebView.");
          zzfu.this.zzoA.loadDataWithBaseURL(zzo.zzbv().zzat(zzfu.this.zzBt.zzzG), zzfu.this.zzBt.zzCI, "text/html", "UTF-8", null);
          return;
        }
      }
    });
    zzg(paramLong);
  }
}
