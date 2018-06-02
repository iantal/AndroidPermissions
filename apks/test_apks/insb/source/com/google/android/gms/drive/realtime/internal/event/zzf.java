package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<TextDeletedDetails>
{
  public zzf() {}
  
  static void zza(TextDeletedDetails paramTextDeletedDetails, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramTextDeletedDetails.zzCY);
    zzb.zzc(paramParcel, 2, paramTextDeletedDetails.mIndex);
    zzb.zzc(paramParcel, 3, paramTextDeletedDetails.zzaiX);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public TextDeletedDetails zzcc(Parcel paramParcel)
  {
    int k = 0;
    int m = zza.zzab(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        i = zza.zzg(paramParcel, n);
        break;
      case 2: 
        j = zza.zzg(paramParcel, n);
        break;
      case 3: 
        k = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new TextDeletedDetails(i, j, k);
  }
  
  public TextDeletedDetails[] zzdS(int paramInt)
  {
    return new TextDeletedDetails[paramInt];
  }
}
