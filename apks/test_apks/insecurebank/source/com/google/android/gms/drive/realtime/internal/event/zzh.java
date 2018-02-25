package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzh
  implements Parcelable.Creator<ValueChangedDetails>
{
  public zzh() {}
  
  static void zza(ValueChangedDetails paramValueChangedDetails, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramValueChangedDetails.zzCY);
    zzb.zzc(paramParcel, 2, paramValueChangedDetails.zzaiz);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ValueChangedDetails zzce(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new ValueChangedDetails(i, j);
  }
  
  public ValueChangedDetails[] zzdU(int paramInt)
  {
    return new ValueChangedDetails[paramInt];
  }
}
