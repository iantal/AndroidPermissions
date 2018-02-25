package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<LabelValue>
{
  public zzb() {}
  
  static void zza(LabelValue paramLabelValue, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramLabelValue.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramLabelValue.label, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramLabelValue.value, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public LabelValue zzgz(Parcel paramParcel)
  {
    String str2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LabelValue(i, str1, str2);
  }
  
  public LabelValue[] zzjE(int paramInt)
  {
    return new LabelValue[paramInt];
  }
}
