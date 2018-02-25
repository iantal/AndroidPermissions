package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zze
  implements Parcelable.Creator<LoyaltyPoints>
{
  public zze() {}
  
  static void zza(LoyaltyPoints paramLoyaltyPoints, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLoyaltyPoints.getVersionCode());
    zzb.zza(paramParcel, 2, paramLoyaltyPoints.label, false);
    zzb.zza(paramParcel, 3, paramLoyaltyPoints.zzaSA, paramInt, false);
    zzb.zza(paramParcel, 4, paramLoyaltyPoints.type, false);
    zzb.zza(paramParcel, 5, paramLoyaltyPoints.zzaQV, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public LoyaltyPoints zzgC(Parcel paramParcel)
  {
    TimeInterval localTimeInterval = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    LoyaltyPointsBalance localLoyaltyPointsBalance = null;
    String str2 = null;
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
        str2 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        localLoyaltyPointsBalance = (LoyaltyPointsBalance)zza.zza(paramParcel, k, LoyaltyPointsBalance.CREATOR);
        break;
      case 4: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 5: 
        localTimeInterval = (TimeInterval)zza.zza(paramParcel, k, TimeInterval.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LoyaltyPoints(i, str2, localLoyaltyPointsBalance, str1, localTimeInterval);
  }
  
  public LoyaltyPoints[] zzjH(int paramInt)
  {
    return new LoyaltyPoints[paramInt];
  }
}
