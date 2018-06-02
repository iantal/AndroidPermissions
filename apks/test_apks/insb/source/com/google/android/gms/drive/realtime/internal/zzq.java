package com.google.android.gms.drive.realtime.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzq
  implements Parcelable.Creator<ParcelableIndexReference>
{
  public zzq() {}
  
  static void zza(ParcelableIndexReference paramParcelableIndexReference, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramParcelableIndexReference.zzCY);
    zzb.zza(paramParcel, 2, paramParcelableIndexReference.zzaiw, false);
    zzb.zzc(paramParcel, 3, paramParcelableIndexReference.mIndex);
    zzb.zza(paramParcel, 4, paramParcelableIndexReference.zzaix);
    zzb.zzc(paramParcel, 5, paramParcelableIndexReference.zzaiy);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ParcelableIndexReference zzbW(Parcel paramParcel)
  {
    boolean bool = false;
    int m = zza.zzab(paramParcel);
    String str = null;
    int i = -1;
    int j = 0;
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
        str = zza.zzo(paramParcel, n);
        break;
      case 3: 
        j = zza.zzg(paramParcel, n);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, n);
        break;
      case 5: 
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new ParcelableIndexReference(k, str, j, bool, i);
  }
  
  public ParcelableIndexReference[] zzdM(int paramInt)
  {
    return new ParcelableIndexReference[paramInt];
  }
}
