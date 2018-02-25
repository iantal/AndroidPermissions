package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zzb
  implements Parcelable.Creator<FieldOnlyFilter>
{
  public zzb() {}
  
  static void zza(FieldOnlyFilter paramFieldOnlyFilter, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramFieldOnlyFilter.zzCY);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 1, paramFieldOnlyFilter.zzahR, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public FieldOnlyFilter zzbI(Parcel paramParcel)
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
    return new FieldOnlyFilter(i, localMetadataBundle);
  }
  
  public FieldOnlyFilter[] zzdx(int paramInt)
  {
    return new FieldOnlyFilter[paramInt];
  }
}
