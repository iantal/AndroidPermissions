package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzm
  implements Parcelable.Creator<NotifyTransactionStatusRequest>
{
  public zzm() {}
  
  static void zza(NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramNotifyTransactionStatusRequest.zzCY);
    zzb.zza(paramParcel, 2, paramNotifyTransactionStatusRequest.zzaQm, false);
    zzb.zzc(paramParcel, 3, paramNotifyTransactionStatusRequest.status);
    zzb.zza(paramParcel, 4, paramNotifyTransactionStatusRequest.zzaRw, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public NotifyTransactionStatusRequest zzgm(Parcel paramParcel)
  {
    String str2 = null;
    int j = 0;
    int k = zza.zzab(paramParcel);
    String str1 = null;
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
        str1 = zza.zzo(paramParcel, m);
        break;
      case 3: 
        j = zza.zzg(paramParcel, m);
        break;
      case 4: 
        str2 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new NotifyTransactionStatusRequest(i, str1, j, str2);
  }
  
  public NotifyTransactionStatusRequest[] zzjo(int paramInt)
  {
    return new NotifyTransactionStatusRequest[paramInt];
  }
}
