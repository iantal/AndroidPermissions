package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzi
  implements Parcelable.Creator<SafeBrowsingData>
{
  public zzi() {}
  
  static void zza(SafeBrowsingData paramSafeBrowsingData, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramSafeBrowsingData.mVersionCode);
    zzc.zza(paramParcel, 2, paramSafeBrowsingData.getMetadata(), false);
    zzc.zza(paramParcel, 3, paramSafeBrowsingData.getBlacklistsDataHolder(), paramInt, false);
    zzc.zzJ(paramParcel, i);
  }
  
  public SafeBrowsingData zziM(Parcel paramParcel)
  {
    DataHolder localDataHolder = null;
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(k))
      {
      default: 
        zzb.zzb(paramParcel, k);
        break;
      case 1: 
        i = zzb.zzg(paramParcel, k);
        break;
      case 2: 
        str = zzb.zzq(paramParcel, k);
        break;
      case 3: 
        localDataHolder = (DataHolder)zzb.zza(paramParcel, k, DataHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new SafeBrowsingData(i, str, localDataHolder);
  }
  
  public SafeBrowsingData[] zzmF(int paramInt)
  {
    return new SafeBrowsingData[paramInt];
  }
}
