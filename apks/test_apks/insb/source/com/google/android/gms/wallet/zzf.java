package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<FullWalletRequest>
{
  public zzf() {}
  
  static void zza(FullWalletRequest paramFullWalletRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramFullWalletRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramFullWalletRequest.zzaQm, false);
    zzb.zza(paramParcel, 3, paramFullWalletRequest.zzaQn, false);
    zzb.zza(paramParcel, 4, paramFullWalletRequest.zzaQx, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public FullWalletRequest zzgf(Parcel paramParcel)
  {
    Cart localCart = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
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
        break;
      case 4: 
        localCart = (Cart)zza.zza(paramParcel, k, Cart.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FullWalletRequest(i, str1, str2, localCart);
  }
  
  public FullWalletRequest[] zzjh(int paramInt)
  {
    return new FullWalletRequest[paramInt];
  }
}
