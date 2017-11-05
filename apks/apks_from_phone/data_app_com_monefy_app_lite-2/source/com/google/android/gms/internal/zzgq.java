package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzn;

@zzha
public class zzgq
{
  public zzgq() {}
  
  public zzir a(Context paramContext, zza paramZza, zzie.zza paramZza1, zzan paramZzan, zzjn paramZzjn, zzew paramZzew, zza paramZza2, zzch paramZzch)
  {
    AdResponseParcel localAdResponseParcel = paramZza1.b;
    if (localAdResponseParcel.zzGN) {
      paramContext = new zzgt(paramContext, paramZza1, paramZzew, paramZza2, paramZzch);
    }
    for (;;)
    {
      zzb.a("AdRenderer: " + paramContext.getClass().getName());
      paramContext.e();
      return paramContext;
      if (localAdResponseParcel.zztY)
      {
        if ((paramZza instanceof zzn))
        {
          paramContext = new zzgu(paramContext, (zzn)paramZza, new zzbc(), paramZza1, paramZzan, paramZza2);
        }
        else
        {
          paramZza1 = new StringBuilder().append("Invalid NativeAdManager type. Found: ");
          if (paramZza != null) {}
          for (paramContext = paramZza.getClass().getName();; paramContext = "null") {
            throw new IllegalArgumentException(paramContext + "; Required: NativeAdManager.");
          }
        }
      }
      else if (localAdResponseParcel.zzGT) {
        paramContext = new zzgo(paramContext, paramZza1, paramZzjn, paramZza2);
      } else if ((((Boolean)zzbz.U.c()).booleanValue()) && (zznx.g()) && (!zznx.i()) && (paramZzjn.j().zztW)) {
        paramContext = new zzgs(paramContext, paramZza1, paramZzjn, paramZza2);
      } else {
        paramContext = new zzgr(paramContext, paramZza1, paramZzjn, paramZza2);
      }
    }
  }
  
  public static abstract interface zza
  {
    public abstract void b(zzie paramZzie);
  }
}
