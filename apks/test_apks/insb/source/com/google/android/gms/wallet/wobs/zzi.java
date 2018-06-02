package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<WalletObjectMessage>
{
  public zzi() {}
  
  static void zza(WalletObjectMessage paramWalletObjectMessage, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramWalletObjectMessage.getVersionCode());
    zzb.zza(paramParcel, 2, paramWalletObjectMessage.zzaSG, false);
    zzb.zza(paramParcel, 3, paramWalletObjectMessage.zzCI, false);
    zzb.zza(paramParcel, 4, paramWalletObjectMessage.zzaSJ, paramInt, false);
    zzb.zza(paramParcel, 5, paramWalletObjectMessage.zzaSK, paramInt, false);
    zzb.zza(paramParcel, 6, paramWalletObjectMessage.zzaSL, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public WalletObjectMessage zzgG(Parcel paramParcel)
  {
    UriData localUriData1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    UriData localUriData2 = null;
    TimeInterval localTimeInterval = null;
    String str1 = null;
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
        str1 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        localTimeInterval = (TimeInterval)zza.zza(paramParcel, k, TimeInterval.CREATOR);
        break;
      case 5: 
        localUriData2 = (UriData)zza.zza(paramParcel, k, UriData.CREATOR);
        break;
      case 6: 
        localUriData1 = (UriData)zza.zza(paramParcel, k, UriData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new WalletObjectMessage(i, str2, str1, localTimeInterval, localUriData2, localUriData1);
  }
  
  public WalletObjectMessage[] zzjL(int paramInt)
  {
    return new WalletObjectMessage[paramInt];
  }
}
