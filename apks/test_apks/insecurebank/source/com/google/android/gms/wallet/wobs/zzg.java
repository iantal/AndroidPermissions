package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzg
  implements Parcelable.Creator<TimeInterval>
{
  public zzg() {}
  
  static void zza(TimeInterval paramTimeInterval, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramTimeInterval.getVersionCode());
    zzb.zza(paramParcel, 2, paramTimeInterval.zzaSH);
    zzb.zza(paramParcel, 3, paramTimeInterval.zzaSI);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public TimeInterval zzgE(Parcel paramParcel)
  {
    long l1 = 0L;
    int j = zza.zzab(paramParcel);
    int i = 0;
    long l2 = 0L;
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
        l2 = zza.zzi(paramParcel, k);
        break;
      case 3: 
        l1 = zza.zzi(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new TimeInterval(i, l2, l1);
  }
  
  public TimeInterval[] zzjJ(int paramInt)
  {
    return new TimeInterval[paramInt];
  }
}
