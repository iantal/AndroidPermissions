package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.zzo;

@zzgd
public class zzdp
  extends zzhh
{
  final zzid zzoA;
  final zzdr zzwB;
  private final String zzwC;
  
  zzdp(zzid paramZzid, String paramString)
  {
    this.zzoA = paramZzid;
    this.zzwB = new zzdr(paramZzid);
    this.zzwC = paramString;
    zzo.zzbH().zza(this);
  }
  
  public void onStop()
  {
    this.zzwB.abort();
  }
  
  public void zzdP()
  {
    try
    {
      this.zzwB.zzW(this.zzwC);
      return;
    }
    finally
    {
      zzhl.zzGk.post(new Runnable()
      {
        public void run()
        {
          zzo.zzbH().zzb(zzdp.this);
        }
      });
    }
  }
}
