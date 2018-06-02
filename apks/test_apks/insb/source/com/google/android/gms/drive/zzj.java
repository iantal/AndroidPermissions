package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzj
  implements Parcelable.Creator<UserMetadata>
{
  public zzj() {}
  
  static void zza(UserMetadata paramUserMetadata, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramUserMetadata.zzCY);
    zzb.zza(paramParcel, 2, paramUserMetadata.zzadH, false);
    zzb.zza(paramParcel, 3, paramUserMetadata.zzadI, false);
    zzb.zza(paramParcel, 4, paramUserMetadata.zzadJ, false);
    zzb.zza(paramParcel, 5, paramUserMetadata.zzadK);
    zzb.zza(paramParcel, 6, paramUserMetadata.zzadL, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public UserMetadata zzau(Parcel paramParcel)
  {
    boolean bool = false;
    String str1 = null;
    int j = zza.zzab(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
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
        str4 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 5: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 6: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new UserMetadata(i, str4, str3, str2, bool, str1);
  }
  
  public UserMetadata[] zzcd(int paramInt)
  {
    return new UserMetadata[paramInt];
  }
}
