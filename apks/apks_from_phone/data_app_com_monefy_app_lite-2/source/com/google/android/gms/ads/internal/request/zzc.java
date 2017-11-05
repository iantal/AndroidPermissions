package com.google.android.gms.ads.internal.request;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzir;
import com.google.android.gms.internal.zzjg;

@zzha
public final class zzc
{
  public static zzir a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zzjg<AdRequestInfoParcel> paramZzjg, zza paramZza)
  {
    a(paramContext, paramVersionInfoParcel, paramZzjg, paramZza, new zzb()
    {
      public boolean a(VersionInfoParcel paramAnonymousVersionInfoParcel)
      {
        return (paramAnonymousVersionInfoParcel.zzLH) || ((GooglePlayServicesUtil.h(this.a)) && (!((Boolean)zzbz.B.c()).booleanValue()));
      }
    });
  }
  
  static zzir a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zzjg<AdRequestInfoParcel> paramZzjg, zza paramZza, zzb paramZzb)
  {
    if (paramZzb.a(paramVersionInfoParcel)) {
      return a(paramContext, paramZzjg, paramZza);
    }
    return b(paramContext, paramVersionInfoParcel, paramZzjg, paramZza);
  }
  
  private static zzir a(Context paramContext, zzjg<AdRequestInfoParcel> paramZzjg, zza paramZza)
  {
    zzb.a("Fetching ad response from local ad request service.");
    paramContext = new zzd.zza(paramContext, paramZzjg, paramZza);
    paramContext.c();
    return paramContext;
  }
  
  private static zzir b(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zzjg<AdRequestInfoParcel> paramZzjg, zza paramZza)
  {
    zzb.a("Fetching ad response from remote ad request service.");
    if (!zzl.a().b(paramContext))
    {
      zzb.e("Failed to connect to remote ad request service.");
      return null;
    }
    return new zzd.zzb(paramContext, paramVersionInfoParcel, paramZzjg, paramZza);
  }
  
  public static abstract interface zza
  {
    public abstract void a(AdResponseParcel paramAdResponseParcel);
  }
  
  static abstract interface zzb
  {
    public abstract boolean a(VersionInfoParcel paramVersionInfoParcel);
  }
}
