package com.google.android.gms.drive.metadata.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzh
  implements Parcelable.Creator<MetadataBundle>
{
  public zzh() {}
  
  static void zza(MetadataBundle paramMetadataBundle, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramMetadataBundle.zzCY);
    zzb.zza(paramParcel, 2, paramMetadataBundle.zzagI, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public MetadataBundle zzbC(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    Bundle localBundle = null;
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
        localBundle = zza.zzq(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new MetadataBundle(i, localBundle);
  }
  
  public MetadataBundle[] zzdr(int paramInt)
  {
    return new MetadataBundle[paramInt];
  }
}
