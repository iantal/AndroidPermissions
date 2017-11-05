package com.google.android.gms.ads.internal.overlay;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<AdLauncherIntentInfoParcel>
{
  public zzb() {}
  
  static void a(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramAdLauncherIntentInfoParcel.versionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 2, paramAdLauncherIntentInfoParcel.intentAction, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 3, paramAdLauncherIntentInfoParcel.url, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 4, paramAdLauncherIntentInfoParcel.mimeType, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 5, paramAdLauncherIntentInfoParcel.packageName, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 6, paramAdLauncherIntentInfoParcel.zzCK, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 7, paramAdLauncherIntentInfoParcel.zzCL, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 8, paramAdLauncherIntentInfoParcel.zzCM, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, paramInt);
  }
  
  public AdLauncherIntentInfoParcel a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.b(paramParcel);
    int i = 0;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    String str6 = null;
    String str7 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        str7 = zza.k(paramParcel, k);
        break;
      case 3: 
        str6 = zza.k(paramParcel, k);
        break;
      case 4: 
        str5 = zza.k(paramParcel, k);
        break;
      case 5: 
        str4 = zza.k(paramParcel, k);
        break;
      case 6: 
        str3 = zza.k(paramParcel, k);
        break;
      case 7: 
        str2 = zza.k(paramParcel, k);
        break;
      case 8: 
        str1 = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AdLauncherIntentInfoParcel(i, str7, str6, str5, str4, str3, str2, str1);
  }
  
  public AdLauncherIntentInfoParcel[] a(int paramInt)
  {
    return new AdLauncherIntentInfoParcel[paramInt];
  }
}
