package com.google.android.gms.phenotype;

import android.net.Uri;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.internal.zzcvz;
import com.google.android.gms.internal.zzcwa;

@KeepForSdk
public final class Phenotype
{
  private static final Api.zzf<zzcwa> zza = new Api.zzf();
  private static final Api.zza<zzcwa, Api.ApiOptions.NoOptions> zzb = new zzl();
  @Deprecated
  private static Api<Api.ApiOptions.NoOptions> zzc = new Api("Phenotype.API", zzb, zza);
  @Deprecated
  private static zzm zzd = new zzcvz();
  
  private Phenotype() {}
  
  @KeepForSdk
  public static Uri getContentProviderUri(String paramString)
  {
    String str1 = String.valueOf(Uri.encode(paramString));
    String str2;
    if (str1.length() != 0) {
      str2 = "content://com.google.android.gms.phenotype/".concat(str1);
    } else {
      str2 = new String("content://com.google.android.gms.phenotype/");
    }
    return Uri.parse(str2);
  }
}
