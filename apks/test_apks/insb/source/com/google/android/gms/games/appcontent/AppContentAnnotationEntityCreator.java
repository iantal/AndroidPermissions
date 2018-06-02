package com.google.android.gms.games.appcontent;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class AppContentAnnotationEntityCreator
  implements Parcelable.Creator<AppContentAnnotationEntity>
{
  public AppContentAnnotationEntityCreator() {}
  
  static void zza(AppContentAnnotationEntity paramAppContentAnnotationEntity, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramAppContentAnnotationEntity.getDescription(), false);
    zzb.zzc(paramParcel, 1000, paramAppContentAnnotationEntity.getVersionCode());
    zzb.zza(paramParcel, 2, paramAppContentAnnotationEntity.zzrU(), paramInt, false);
    zzb.zza(paramParcel, 3, paramAppContentAnnotationEntity.getTitle(), false);
    zzb.zza(paramParcel, 5, paramAppContentAnnotationEntity.getId(), false);
    zzb.zza(paramParcel, 6, paramAppContentAnnotationEntity.zzrX(), false);
    zzb.zza(paramParcel, 7, paramAppContentAnnotationEntity.zzrS(), false);
    zzb.zzc(paramParcel, 8, paramAppContentAnnotationEntity.zzrT());
    zzb.zzc(paramParcel, 9, paramAppContentAnnotationEntity.zzrW());
    zzb.zza(paramParcel, 10, paramAppContentAnnotationEntity.zzrV(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public AppContentAnnotationEntity zzdx(Parcel paramParcel)
  {
    int i = 0;
    Bundle localBundle = null;
    int m = zza.zzab(paramParcel);
    int j = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    Uri localUri = null;
    String str5 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        str5 = zza.zzo(paramParcel, n);
        break;
      case 1000: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        localUri = (Uri)zza.zza(paramParcel, n, Uri.CREATOR);
        break;
      case 3: 
        str4 = zza.zzo(paramParcel, n);
        break;
      case 5: 
        str3 = zza.zzo(paramParcel, n);
        break;
      case 6: 
        str2 = zza.zzo(paramParcel, n);
        break;
      case 7: 
        str1 = zza.zzo(paramParcel, n);
        break;
      case 8: 
        j = zza.zzg(paramParcel, n);
        break;
      case 9: 
        i = zza.zzg(paramParcel, n);
        break;
      case 10: 
        localBundle = zza.zzq(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new AppContentAnnotationEntity(k, str5, localUri, str4, str3, str2, str1, j, i, localBundle);
  }
  
  public AppContentAnnotationEntity[] zzft(int paramInt)
  {
    return new AppContentAnnotationEntity[paramInt];
  }
}
