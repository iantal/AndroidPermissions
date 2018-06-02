package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzgd
public class zzfr
  extends zzfp
{
  zzfr(Context paramContext, zzha.zza paramZza, zzid paramZzid, zzft.zza paramZza1)
  {
    super(paramContext, paramZza, paramZzid, paramZza1);
  }
  
  protected void zzh(long paramLong)
    throws zzfs.zza
  {
    Object localObject = this.zzoA.zzaN();
    int j;
    if (((AdSizeParcel)localObject).zzsn) {
      j = this.mContext.getResources().getDisplayMetrics().widthPixels;
    }
    for (int i = this.mContext.getResources().getDisplayMetrics().heightPixels;; i = ((AdSizeParcel)localObject).heightPixels)
    {
      localObject = new zzfq(this, this.zzoA, j, i);
      zzhl.zzGk.post(new Runnable()
      {
        public void run()
        {
          synchronized (zzfr.this.zzqt)
          {
            if (zzfr.this.zzBt.errorCode != -2) {
              return;
            }
            zzfr.this.zzoA.zzgF().zza(zzfr.this);
            this.zzBo.zza(zzfr.this.zzBt);
            return;
          }
        }
      });
      zzg(paramLong);
      if (!((zzfq)localObject).zzfl()) {
        break;
      }
      zzb.zzay("Ad-Network indicated no fill with passback URL.");
      throw new zzfs.zza("AdNetwork sent passback url", 3);
      j = ((AdSizeParcel)localObject).widthPixels;
    }
    if (!((zzfq)localObject).zzfm()) {
      throw new zzfs.zza("AdNetwork timed out", 2);
    }
  }
}
