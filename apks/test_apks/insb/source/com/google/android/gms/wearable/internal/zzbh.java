package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzbh
  implements Parcelable.Creator<StorageInfoResponse>
{
  public zzbh() {}
  
  static void zza(StorageInfoResponse paramStorageInfoResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramStorageInfoResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramStorageInfoResponse.statusCode);
    zzb.zza(paramParcel, 3, paramStorageInfoResponse.zzaUN);
    zzb.zzc(paramParcel, 4, paramStorageInfoResponse.zzaUP, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public StorageInfoResponse zzhq(Parcel paramParcel)
  {
    int i = 0;
    int k = zza.zzab(paramParcel);
    long l = 0L;
    ArrayList localArrayList = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        i = zza.zzg(paramParcel, m);
        break;
      case 3: 
        l = zza.zzi(paramParcel, m);
        break;
      case 4: 
        localArrayList = zza.zzc(paramParcel, m, PackageStorageInfo.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new StorageInfoResponse(j, i, l, localArrayList);
  }
  
  public StorageInfoResponse[] zzky(int paramInt)
  {
    return new StorageInfoResponse[paramInt];
  }
}
