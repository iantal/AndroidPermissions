package com.google.android.gms.wallet.fragment;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<WalletFragmentStyle>
{
  public zzc() {}
  
  static void zza(WalletFragmentStyle paramWalletFragmentStyle, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramWalletFragmentStyle.zzCY);
    zzb.zza(paramParcel, 2, paramWalletFragmentStyle.zzaSm, false);
    zzb.zzc(paramParcel, 3, paramWalletFragmentStyle.zzaSn);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public WalletFragmentStyle zzgx(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    Bundle localBundle = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        localBundle = zza.zzq(paramParcel, m);
        break;
      case 3: 
        j = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new WalletFragmentStyle(i, localBundle, j);
  }
  
  public WalletFragmentStyle[] zzjA(int paramInt)
  {
    return new WalletFragmentStyle[paramInt];
  }
}
