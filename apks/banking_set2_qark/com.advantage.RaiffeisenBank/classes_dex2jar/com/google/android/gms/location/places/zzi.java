package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<PlaceReport>
{
  public zzi() {}
  
  static void zza(PlaceReport paramPlaceReport, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramPlaceReport.mVersionCode);
    zzb.zza(paramParcel, 2, paramPlaceReport.getPlaceId(), false);
    zzb.zza(paramParcel, 3, paramPlaceReport.getTag(), false);
    zzb.zza(paramParcel, 4, paramPlaceReport.getSource(), false);
    zzb.zzaj(paramParcel, i);
  }
  
  public PlaceReport zzny(Parcel paramParcel)
  {
    String str1 = null;
    int i = zza.zzcq(paramParcel);
    int j = 0;
    String str2 = null;
    String str3 = null;
    while (paramParcel.dataPosition() < i)
    {
      int k = zza.zzcp(paramParcel);
      switch (zza.zzgv(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        j = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str3 = zza.zzq(paramParcel, k);
        break;
      case 3: 
        str2 = zza.zzq(paramParcel, k);
        break;
      case 4: 
        str1 = zza.zzq(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new PlaceReport(j, str3, str2, str1);
  }
  
  public PlaceReport[] zzvb(int paramInt)
  {
    return new PlaceReport[paramInt];
  }
}
