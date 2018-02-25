package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbe
  implements Parcelable.Creator<SendMessageResponse>
{
  public zzbe() {}
  
  static void zza(SendMessageResponse paramSendMessageResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramSendMessageResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramSendMessageResponse.statusCode);
    zzb.zzc(paramParcel, 3, paramSendMessageResponse.zzaxg);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public SendMessageResponse zzhp(Parcel paramParcel)
  {
    int k = 0;
    int m = zza.zzab(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        i = zza.zzg(paramParcel, n);
        break;
      case 2: 
        j = zza.zzg(paramParcel, n);
        break;
      case 3: 
        k = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new SendMessageResponse(i, j, k);
  }
  
  public SendMessageResponse[] zzkx(int paramInt)
  {
    return new SendMessageResponse[paramInt];
  }
}
