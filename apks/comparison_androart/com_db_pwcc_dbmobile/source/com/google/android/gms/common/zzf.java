package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzak;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.internal.zzbhe;
import com.google.android.gms.internal.zzbhf;

public class zzf
{
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = zzp.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  private static final zzf zzfkx = new zzf();
  
  zzf() {}
  
  @Nullable
  public static Intent zza(Context paramContext, int paramInt, @Nullable String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      if ((paramContext != null) && (zzi.zzct(paramContext))) {
        return zzak.zzaln();
      }
      return zzak.zzt("com.google.android.gms", zzu(paramContext, paramString));
    }
    return zzak.zzgk("com.google.android.gms");
  }
  
  public static zzf zzafy()
  {
    return zzfkx;
  }
  
  public static void zzcd(Context paramContext)
    throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException
  {
    zzp.zzbp(paramContext);
  }
  
  public static void zzce(Context paramContext)
  {
    zzp.zzce(paramContext);
  }
  
  public static int zzcf(Context paramContext)
  {
    return zzp.zzcf(paramContext);
  }
  
  public static boolean zze(Context paramContext, int paramInt)
  {
    return zzp.zze(paramContext, paramInt);
  }
  
  private static String zzu(@Nullable Context paramContext, @Nullable String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(GOOGLE_PLAY_SERVICES_VERSION_CODE);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(zzbhf.zzdb(paramContext).getPackageInfo(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  @Nullable
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, int paramInt1, int paramInt2)
  {
    return zza(paramContext, paramInt1, paramInt2, null);
  }
  
  public String getErrorString(int paramInt)
  {
    return zzp.getErrorString(paramInt);
  }
  
  public int isGooglePlayServicesAvailable(Context paramContext)
  {
    int j = zzp.isGooglePlayServicesAvailable(paramContext);
    int i = j;
    if (zzp.zze(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public boolean isUserResolvableError(int paramInt)
  {
    return zzp.isUserRecoverableError(paramInt);
  }
  
  @Nullable
  public final PendingIntent zza(Context paramContext, int paramInt1, int paramInt2, @Nullable String paramString)
  {
    paramString = zza(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  @Deprecated
  @Nullable
  public final Intent zzbp(int paramInt)
  {
    return zza(null, paramInt, null);
  }
}
