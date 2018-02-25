package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzp
  implements Parcelable.Creator<PaymentMethodTokenizationParameters>
{
  public zzp() {}
  
  static void zza(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramPaymentMethodTokenizationParameters.getVersionCode());
    zzb.zzc(paramParcel, 2, paramPaymentMethodTokenizationParameters.zzaRz);
    zzb.zza(paramParcel, 3, paramPaymentMethodTokenizationParameters.zzaDN, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PaymentMethodTokenizationParameters zzgp(Parcel paramParcel)
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
        j = zza.zzg(paramParcel, m);
        break;
      case 3: 
        localBundle = zza.zzq(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new PaymentMethodTokenizationParameters(i, j, localBundle);
  }
  
  public PaymentMethodTokenizationParameters[] zzjr(int paramInt)
  {
    return new PaymentMethodTokenizationParameters[paramInt];
  }
}
