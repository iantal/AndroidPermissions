package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzk
  implements Parcelable.Creator<ValuesSetDetails>
{
  public zzk() {}
  
  static void zza(ValuesSetDetails paramValuesSetDetails, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramValuesSetDetails.zzCY);
    zzb.zzc(paramParcel, 2, paramValuesSetDetails.mIndex);
    zzb.zzc(paramParcel, 3, paramValuesSetDetails.zzaiA);
    zzb.zzc(paramParcel, 4, paramValuesSetDetails.zzaiB);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ValuesSetDetails zzch(Parcel paramParcel)
  {
    int m = 0;
    int n = zza.zzab(paramParcel);
    int k = 0;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i1))
      {
      default: 
        zza.zzb(paramParcel, i1);
        break;
      case 1: 
        i = zza.zzg(paramParcel, i1);
        break;
      case 2: 
        j = zza.zzg(paramParcel, i1);
        break;
      case 3: 
        k = zza.zzg(paramParcel, i1);
        break;
      case 4: 
        m = zza.zzg(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new ValuesSetDetails(i, j, k, m);
  }
  
  public ValuesSetDetails[] zzdX(int paramInt)
  {
    return new ValuesSetDetails[paramInt];
  }
}
