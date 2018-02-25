package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<LoyaltyPointsBalance>
{
  public zzd() {}
  
  static void zza(LoyaltyPointsBalance paramLoyaltyPointsBalance, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLoyaltyPointsBalance.getVersionCode());
    zzb.zzc(paramParcel, 2, paramLoyaltyPointsBalance.zzaSB);
    zzb.zza(paramParcel, 3, paramLoyaltyPointsBalance.zzaSC, false);
    zzb.zza(paramParcel, 4, paramLoyaltyPointsBalance.zzaSD);
    zzb.zza(paramParcel, 5, paramLoyaltyPointsBalance.zzaQD, false);
    zzb.zza(paramParcel, 6, paramLoyaltyPointsBalance.zzaSE);
    zzb.zzc(paramParcel, 7, paramLoyaltyPointsBalance.zzaSF);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public LoyaltyPointsBalance zzgB(Parcel paramParcel)
  {
    String str1 = null;
    int j = 0;
    int m = zza.zzab(paramParcel);
    double d = 0.0D;
    long l = 0L;
    int i = -1;
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
        j = zza.zzg(paramParcel, n);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, n);
        break;
      case 4: 
        d = zza.zzm(paramParcel, n);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, n);
        break;
      case 6: 
        l = zza.zzi(paramParcel, n);
        break;
      case 7: 
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new LoyaltyPointsBalance(k, j, str2, d, str1, l, i);
  }
  
  public LoyaltyPointsBalance[] zzjG(int paramInt)
  {
    return new LoyaltyPointsBalance[paramInt];
  }
}
