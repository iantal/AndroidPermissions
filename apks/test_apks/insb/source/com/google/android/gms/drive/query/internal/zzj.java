package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zzj
  implements Parcelable.Creator<InFilter>
{
  public zzj() {}
  
  static void zza(InFilter paramInFilter, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramInFilter.zzCY);
    zzb.zza(paramParcel, 1, paramInFilter.zzahR, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public InFilter zzbN(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    MetadataBundle localMetadataBundle = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 1: 
        localMetadataBundle = (MetadataBundle)zza.zza(paramParcel, k, MetadataBundle.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new InFilter(i, localMetadataBundle);
  }
  
  public InFilter[] zzdC(int paramInt)
  {
    return new InFilter[paramInt];
  }
}
