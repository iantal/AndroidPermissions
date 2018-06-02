package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zza
  implements Parcelable.Creator<ComparisonFilter>
{
  public zza() {}
  
  static void zza(ComparisonFilter paramComparisonFilter, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramComparisonFilter.zzCY);
    zzb.zza(paramParcel, 1, paramComparisonFilter.zzahQ, paramInt, false);
    zzb.zza(paramParcel, 2, paramComparisonFilter.zzahR, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public ComparisonFilter zzbH(Parcel paramParcel)
  {
    MetadataBundle localMetadataBundle = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    Operator localOperator = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        continue;
        localOperator = (Operator)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, Operator.CREATOR);
        continue;
        localMetadataBundle = (MetadataBundle)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, MetadataBundle.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ComparisonFilter(i, localOperator, localMetadataBundle);
  }
  
  public ComparisonFilter[] zzdw(int paramInt)
  {
    return new ComparisonFilter[paramInt];
  }
}
