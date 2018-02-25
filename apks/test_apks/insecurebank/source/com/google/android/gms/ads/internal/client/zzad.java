package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzad
  implements Parcelable.Creator<MobileAdsSettingsParcel>
{
  public zzad() {}
  
  static void zza(MobileAdsSettingsParcel paramMobileAdsSettingsParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramMobileAdsSettingsParcel.versionCode);
    zzb.zza(paramParcel, 2, paramMobileAdsSettingsParcel.zztf);
    zzb.zza(paramParcel, 3, paramMobileAdsSettingsParcel.zztg, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public MobileAdsSettingsParcel zzd(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    String str = null;
    int i = 0;
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
        bool = zza.zzc(paramParcel, k);
        break;
      case 3: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new MobileAdsSettingsParcel(i, bool, str);
  }
  
  public MobileAdsSettingsParcel[] zzn(int paramInt)
  {
    return new MobileAdsSettingsParcel[paramInt];
  }
}
