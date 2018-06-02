package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhh;

@zzgd
public class zza
{
  public zza() {}
  
  public zzhh zza(Context paramContext, AdRequestInfoParcel.zza paramZza, zzan paramZzan, zza paramZza1)
  {
    if ((((Boolean)zzbz.zzuu.get()).booleanValue()) && (paramZza.zzCm.extras.getBundle("sdk_less_server_data") != null)) {}
    for (paramContext = new zzl(paramContext, paramZza, paramZza1);; paramContext = new zzb(paramContext, paramZza, paramZzan, paramZza1))
    {
      paramContext.zzgj();
      return paramContext;
    }
  }
  
  public static abstract interface zza
  {
    public abstract void zza(zzha.zza paramZza);
  }
}
