package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzm;

@zzgd
public class zzft
{
  public zzft() {}
  
  public zzhh zza(Context paramContext, zza paramZza, zzha.zza paramZza1, zzan paramZzan, zzid paramZzid, zzef paramZzef, zza paramZza2)
  {
    AdResponseParcel localAdResponseParcel = paramZza1.zzFs;
    if (localAdResponseParcel.zzsp) {
      if ((paramZza instanceof zzm)) {
        paramContext = new zzfx(paramContext, (zzm)paramZza, new zzbc(), paramZza1, paramZzan, paramZza2);
      }
    }
    for (;;)
    {
      paramContext.zzgj();
      return paramContext;
      paramZza1 = new StringBuilder().append("Invalid NativeAdManager type. Found: ");
      if (paramZza != null) {}
      for (paramContext = paramZza.getClass().getName();; paramContext = "null") {
        throw new IllegalArgumentException(paramContext + "; Required: NativeAdManager.");
      }
      if (localAdResponseParcel.zzCK) {
        paramContext = new zzfw(paramContext, paramZza1, paramZzid, paramZzef, paramZza2);
      } else if (localAdResponseParcel.zzCQ) {
        paramContext = new zzfr(paramContext, paramZza1, paramZzid, paramZza2);
      } else if ((((Boolean)zzbz.zzuj.get()).booleanValue()) && (zzlk.zzoX()) && (!zzlk.isAtLeastL()) && (paramZzid.zzaN().zzsn)) {
        paramContext = new zzfv(paramContext, paramZza1, paramZzid, paramZza2);
      } else {
        paramContext = new zzfu(paramContext, paramZza1, paramZzid, paramZza2);
      }
    }
  }
  
  public static abstract interface zza
  {
    public abstract void zzb(zzha paramZzha);
  }
}
