package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzo
  implements Parcelable.Creator<PaymentMethodToken>
{
  public zzo() {}
  
  static void zza(PaymentMethodToken paramPaymentMethodToken, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramPaymentMethodToken.getVersionCode());
    zzb.zzc(paramParcel, 2, paramPaymentMethodToken.zzaRz);
    zzb.zza(paramParcel, 3, paramPaymentMethodToken.zzaFl, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PaymentMethodToken zzgo(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    String str = null;
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
        str = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new PaymentMethodToken(i, j, str);
  }
  
  public PaymentMethodToken[] zzjq(int paramInt)
  {
    return new PaymentMethodToken[paramInt];
  }
}
