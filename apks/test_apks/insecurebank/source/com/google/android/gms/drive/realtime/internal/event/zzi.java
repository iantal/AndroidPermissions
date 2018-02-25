package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<ValuesAddedDetails>
{
  public zzi() {}
  
  static void zza(ValuesAddedDetails paramValuesAddedDetails, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramValuesAddedDetails.zzCY);
    zzb.zzc(paramParcel, 2, paramValuesAddedDetails.mIndex);
    zzb.zzc(paramParcel, 3, paramValuesAddedDetails.zzaiA);
    zzb.zzc(paramParcel, 4, paramValuesAddedDetails.zzaiB);
    zzb.zza(paramParcel, 5, paramValuesAddedDetails.zzaiY, false);
    zzb.zzc(paramParcel, 6, paramValuesAddedDetails.zzaiZ);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ValuesAddedDetails zzcf(Parcel paramParcel)
  {
    int i = 0;
    int i1 = zza.zzab(paramParcel);
    String str = null;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    while (paramParcel.dataPosition() < i1)
    {
      int i2 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i2))
      {
      default: 
        zza.zzb(paramParcel, i2);
        break;
      case 1: 
        n = zza.zzg(paramParcel, i2);
        break;
      case 2: 
        m = zza.zzg(paramParcel, i2);
        break;
      case 3: 
        k = zza.zzg(paramParcel, i2);
        break;
      case 4: 
        j = zza.zzg(paramParcel, i2);
        break;
      case 5: 
        str = zza.zzo(paramParcel, i2);
        break;
      case 6: 
        i = zza.zzg(paramParcel, i2);
      }
    }
    if (paramParcel.dataPosition() != i1) {
      throw new zza.zza("Overread allowed size end=" + i1, paramParcel);
    }
    return new ValuesAddedDetails(n, m, k, j, str, i);
  }
  
  public ValuesAddedDetails[] zzdV(int paramInt)
  {
    return new ValuesAddedDetails[paramInt];
  }
}
