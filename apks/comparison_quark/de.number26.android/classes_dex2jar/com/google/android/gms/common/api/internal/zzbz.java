package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.R.string;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbf;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzca;

@Deprecated
public final class zzbz
{
  private static final Object zza = new Object();
  private static zzbz zzb;
  private final String zzc;
  private final Status zzd;
  private final boolean zze;
  private final boolean zzf;
  
  private zzbz(Context paramContext)
  {
    Resources localResources = paramContext.getResources();
    int i = localResources.getIdentifier("google_app_measurement_enable", "integer", localResources.getResourcePackageName(R.string.common_google_play_services_unknown_issue));
    boolean bool = true;
    if (i != 0)
    {
      if (localResources.getInteger(i) == 0) {
        bool = false;
      }
      this.zzf = (bool ^ true);
    }
    else
    {
      this.zzf = false;
    }
    this.zze = bool;
    String str = zzbf.zza(paramContext);
    if (str == null) {
      str = new zzca(paramContext).zza("google_app_id");
    }
    if (TextUtils.isEmpty(str))
    {
      this.zzd = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      this.zzc = null;
      return;
    }
    this.zzc = str;
    this.zzd = Status.zza;
  }
  
  public static Status zza(Context paramContext)
  {
    zzbq.zza(paramContext, "Context must not be null.");
    synchronized (zza)
    {
      if (zzb == null) {
        zzb = new zzbz(paramContext);
      }
      Status localStatus = zzb.zzd;
      return localStatus;
    }
  }
  
  private static zzbz zza(String paramString)
  {
    synchronized (zza)
    {
      if (zzb == null)
      {
        StringBuilder localStringBuilder = new StringBuilder(34 + String.valueOf(paramString).length());
        localStringBuilder.append("Initialize must be called before ");
        localStringBuilder.append(paramString);
        localStringBuilder.append(".");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      zzbz localZzbz = zzb;
      return localZzbz;
    }
  }
  
  public static String zza()
  {
    return zza("getGoogleAppId").zzc;
  }
  
  public static boolean zzb()
  {
    return zza("isMeasurementExplicitlyDisabled").zzf;
  }
}
