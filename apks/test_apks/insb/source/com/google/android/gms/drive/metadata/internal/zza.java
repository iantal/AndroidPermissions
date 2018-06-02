package com.google.android.gms.drive.metadata.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zza
  implements Parcelable.Creator<AppVisibleCustomProperties>
{
  public zza() {}
  
  static void zza(AppVisibleCustomProperties paramAppVisibleCustomProperties, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAppVisibleCustomProperties.zzCY);
    zzb.zzc(paramParcel, 2, paramAppVisibleCustomProperties.zzagE, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public AppVisibleCustomProperties zzbA(Parcel paramParcel)
  {
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 2: 
        localArrayList = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k, CustomProperty.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AppVisibleCustomProperties(i, localArrayList);
  }
  
  public AppVisibleCustomProperties[] zzdp(int paramInt)
  {
    return new AppVisibleCustomProperties[paramInt];
  }
}
