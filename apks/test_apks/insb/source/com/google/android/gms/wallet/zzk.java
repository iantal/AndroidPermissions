package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.identity.intents.model.UserAddress;

public class zzk
  implements Parcelable.Creator<MaskedWallet>
{
  public zzk() {}
  
  static void zza(MaskedWallet paramMaskedWallet, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramMaskedWallet.getVersionCode());
    zzb.zza(paramParcel, 2, paramMaskedWallet.zzaQm, false);
    zzb.zza(paramParcel, 3, paramMaskedWallet.zzaQn, false);
    zzb.zza(paramParcel, 4, paramMaskedWallet.zzaQs, false);
    zzb.zza(paramParcel, 5, paramMaskedWallet.zzaQp, false);
    zzb.zza(paramParcel, 6, paramMaskedWallet.zzaQq, paramInt, false);
    zzb.zza(paramParcel, 7, paramMaskedWallet.zzaQr, paramInt, false);
    zzb.zza(paramParcel, 8, paramMaskedWallet.zzaRf, paramInt, false);
    zzb.zza(paramParcel, 9, paramMaskedWallet.zzaRg, paramInt, false);
    zzb.zza(paramParcel, 10, paramMaskedWallet.zzaQt, paramInt, false);
    zzb.zza(paramParcel, 11, paramMaskedWallet.zzaQu, paramInt, false);
    zzb.zza(paramParcel, 12, paramMaskedWallet.zzaQv, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public MaskedWallet zzgk(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str3 = null;
    String str2 = null;
    String[] arrayOfString = null;
    String str1 = null;
    Address localAddress2 = null;
    Address localAddress1 = null;
    LoyaltyWalletObject[] arrayOfLoyaltyWalletObject = null;
    OfferWalletObject[] arrayOfOfferWalletObject = null;
    UserAddress localUserAddress2 = null;
    UserAddress localUserAddress1 = null;
    InstrumentInfo[] arrayOfInstrumentInfo = null;
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
        str3 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        arrayOfString = zza.zzA(paramParcel, k);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 6: 
        localAddress2 = (Address)zza.zza(paramParcel, k, Address.CREATOR);
        break;
      case 7: 
        localAddress1 = (Address)zza.zza(paramParcel, k, Address.CREATOR);
        break;
      case 8: 
        arrayOfLoyaltyWalletObject = (LoyaltyWalletObject[])zza.zzb(paramParcel, k, LoyaltyWalletObject.CREATOR);
        break;
      case 9: 
        arrayOfOfferWalletObject = (OfferWalletObject[])zza.zzb(paramParcel, k, OfferWalletObject.CREATOR);
        break;
      case 10: 
        localUserAddress2 = (UserAddress)zza.zza(paramParcel, k, UserAddress.CREATOR);
        break;
      case 11: 
        localUserAddress1 = (UserAddress)zza.zza(paramParcel, k, UserAddress.CREATOR);
        break;
      case 12: 
        arrayOfInstrumentInfo = (InstrumentInfo[])zza.zzb(paramParcel, k, InstrumentInfo.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new MaskedWallet(i, str3, str2, arrayOfString, str1, localAddress2, localAddress1, arrayOfLoyaltyWalletObject, arrayOfOfferWalletObject, localUserAddress2, localUserAddress1, arrayOfInstrumentInfo);
  }
  
  public MaskedWallet[] zzjm(int paramInt)
  {
    return new MaskedWallet[paramInt];
  }
}
