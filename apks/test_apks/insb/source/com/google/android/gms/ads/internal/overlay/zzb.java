package com.google.android.gms.ads.internal.overlay;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<AdLauncherIntentInfoParcel>
{
  public zzb() {}
  
  static void zza(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramAdLauncherIntentInfoParcel.versionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramAdLauncherIntentInfoParcel.zzze, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramAdLauncherIntentInfoParcel.zzzf, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramAdLauncherIntentInfoParcel.mimeType, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 5, paramAdLauncherIntentInfoParcel.packageName, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 6, paramAdLauncherIntentInfoParcel.zzzg, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 7, paramAdLauncherIntentInfoParcel.zzzh, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 8, paramAdLauncherIntentInfoParcel.zzzi, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public AdLauncherIntentInfoParcel zzg(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    String str6 = null;
    String str7 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str7 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str6 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        str5 = zza.zzo(paramParcel, k);
        break;
      case 5: 
        str4 = zza.zzo(paramParcel, k);
        break;
      case 6: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 7: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 8: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AdLauncherIntentInfoParcel(i, str7, str6, str5, str4, str3, str2, str1);
  }
  
  public AdLauncherIntentInfoParcel[] zzu(int paramInt)
  {
    return new AdLauncherIntentInfoParcel[paramInt];
  }
}
