package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<CreateWalletObjectsRequest>
{
  public zzd() {}
  
  static void zza(CreateWalletObjectsRequest paramCreateWalletObjectsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCreateWalletObjectsRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramCreateWalletObjectsRequest.zzaQj, paramInt, false);
    zzb.zza(paramParcel, 3, paramCreateWalletObjectsRequest.zzaQk, paramInt, false);
    zzb.zza(paramParcel, 4, paramCreateWalletObjectsRequest.zzaQl, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public CreateWalletObjectsRequest zzgd(Parcel paramParcel)
  {
    GiftCardWalletObject localGiftCardWalletObject = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      Object localObject3;
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        i = zza.zzg(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (LoyaltyWalletObject)zza.zza(paramParcel, k, LoyaltyWalletObject.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (OfferWalletObject)zza.zza(paramParcel, k, OfferWalletObject.CREATOR);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        localGiftCardWalletObject = (GiftCardWalletObject)zza.zza(paramParcel, k, GiftCardWalletObject.CREATOR);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new CreateWalletObjectsRequest(i, localObject1, localObject2, localGiftCardWalletObject);
  }
  
  public CreateWalletObjectsRequest[] zzjf(int paramInt)
  {
    return new CreateWalletObjectsRequest[paramInt];
  }
}
