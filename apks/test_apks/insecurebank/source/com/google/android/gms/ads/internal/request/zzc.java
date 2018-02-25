package com.google.android.gms.ads.internal.request;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhh;

@zzgd
public final class zzc
{
  public static zzhh zza(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zza paramZza)
  {
    zza(paramContext, paramAdRequestInfoParcel, paramZza, new zzb()
    {
      public boolean zzd(AdRequestInfoParcel paramAnonymousAdRequestInfoParcel)
      {
        return (paramAnonymousAdRequestInfoParcel.zzpJ.zzGJ) || (GooglePlayServicesUtil.zzae(this.zzqV));
      }
    });
  }
  
  static zzhh zza(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zza paramZza, zzb paramZzb)
  {
    if (paramZzb.zzd(paramAdRequestInfoParcel)) {
      return zzb(paramContext, paramAdRequestInfoParcel, paramZza);
    }
    return zzc(paramContext, paramAdRequestInfoParcel, paramZza);
  }
  
  private static zzhh zzb(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zza paramZza)
  {
    zzb.zzay("Fetching ad response from local ad request service.");
    paramContext = new zzd.zza(paramContext, paramAdRequestInfoParcel, paramZza);
    paramContext.zzgi();
    return paramContext;
  }
  
  private static zzhh zzc(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zza paramZza)
  {
    zzb.zzay("Fetching ad response from remote ad request service.");
    if (!zzk.zzcA().zzP(paramContext))
    {
      zzb.zzaC("Failed to connect to remote ad request service.");
      return null;
    }
    return new zzd.zzb(paramContext, paramAdRequestInfoParcel, paramZza);
  }
  
  public static abstract interface zza
  {
    public abstract void zzb(AdResponseParcel paramAdResponseParcel);
  }
  
  static abstract interface zzb
  {
    public abstract boolean zzd(AdRequestInfoParcel paramAdRequestInfoParcel);
  }
}
