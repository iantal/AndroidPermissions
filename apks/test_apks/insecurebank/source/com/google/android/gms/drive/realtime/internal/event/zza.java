package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<FieldChangedDetails>
{
  public zza() {}
  
  static void zza(FieldChangedDetails paramFieldChangedDetails, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramFieldChangedDetails.zzCY);
    zzb.zzc(paramParcel, 2, paramFieldChangedDetails.zzaiz);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public FieldChangedDetails zzbX(Parcel paramParcel)
  {
    int j = 0;
    int k = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new FieldChangedDetails(i, j);
  }
  
  public FieldChangedDetails[] zzdN(int paramInt)
  {
    return new FieldChangedDetails[paramInt];
  }
}
