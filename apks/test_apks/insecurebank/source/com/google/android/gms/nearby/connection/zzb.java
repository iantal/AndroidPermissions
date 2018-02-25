package com.google.android.gms.nearby.connection;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<AppMetadata>
{
  public zzb() {}
  
  static void zza(AppMetadata paramAppMetadata, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramAppMetadata.getAppIdentifiers(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramAppMetadata.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public AppMetadata zzfo(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localArrayList = zza.zzc(paramParcel, k, AppIdentifier.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AppMetadata(i, localArrayList);
  }
  
  public AppMetadata[] zzhW(int paramInt)
  {
    return new AppMetadata[paramInt];
  }
}
