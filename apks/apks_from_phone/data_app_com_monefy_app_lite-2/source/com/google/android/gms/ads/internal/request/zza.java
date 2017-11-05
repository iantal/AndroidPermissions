package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzil;

@zzha
public class zza
{
  public zza() {}
  
  public zzil a(Context paramContext, AdRequestInfoParcel.zza paramZza, zzan paramZzan, zza paramZza1)
  {
    if (paramZza.b.extras.getBundle("sdk_less_server_data") != null) {}
    for (paramContext = new zzm(paramContext, paramZza, paramZza1);; paramContext = new zzb(paramContext, paramZza, paramZzan, paramZza1))
    {
      paramContext.g();
      return paramContext;
    }
  }
  
  public static abstract interface zza
  {
    public abstract void a(zzie.zza paramZza);
  }
}
