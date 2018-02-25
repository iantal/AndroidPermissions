package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;

public class zza
  implements Parcelable.Creator<WalletFragmentInitParams>
{
  public zza() {}
  
  static void zza(WalletFragmentInitParams paramWalletFragmentInitParams, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramWalletFragmentInitParams.zzCY);
    zzb.zza(paramParcel, 2, paramWalletFragmentInitParams.getAccountName(), false);
    zzb.zza(paramParcel, 3, paramWalletFragmentInitParams.getMaskedWalletRequest(), paramInt, false);
    zzb.zzc(paramParcel, 4, paramWalletFragmentInitParams.getMaskedWalletRequestCode());
    zzb.zza(paramParcel, 5, paramWalletFragmentInitParams.getMaskedWallet(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public WalletFragmentInitParams zzgv(Parcel paramParcel)
  {
    MaskedWallet localMaskedWallet = null;
    int k = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int j = 0;
    int i = -1;
    MaskedWalletRequest localMaskedWalletRequest = null;
    String str = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        break;
      case 2: 
        str = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, m);
        break;
      case 3: 
        localMaskedWalletRequest = (MaskedWalletRequest)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, m, MaskedWalletRequest.CREATOR);
        break;
      case 4: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        break;
      case 5: 
        localMaskedWallet = (MaskedWallet)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, m, MaskedWallet.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new WalletFragmentInitParams(j, str, localMaskedWalletRequest, i, localMaskedWallet);
  }
  
  public WalletFragmentInitParams[] zzjy(int paramInt)
  {
    return new WalletFragmentInitParams[paramInt];
  }
}
