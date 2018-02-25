package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zze
  implements Parcelable.Creator<ReferenceShiftedDetails>
{
  public zze() {}
  
  static void zza(ReferenceShiftedDetails paramReferenceShiftedDetails, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramReferenceShiftedDetails.zzCY);
    zzb.zza(paramParcel, 2, paramReferenceShiftedDetails.zzaiT, false);
    zzb.zza(paramParcel, 3, paramReferenceShiftedDetails.zzaiU, false);
    zzb.zzc(paramParcel, 4, paramReferenceShiftedDetails.zzaiV);
    zzb.zzc(paramParcel, 5, paramReferenceShiftedDetails.zzaiW);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ReferenceShiftedDetails zzcb(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int m = zza.zzab(paramParcel);
    int j = 0;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, n);
        break;
      case 3: 
        str1 = zza.zzo(paramParcel, n);
        break;
      case 4: 
        j = zza.zzg(paramParcel, n);
        break;
      case 5: 
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new ReferenceShiftedDetails(k, str2, str1, j, i);
  }
  
  public ReferenceShiftedDetails[] zzdR(int paramInt)
  {
    return new ReferenceShiftedDetails[paramInt];
  }
}
