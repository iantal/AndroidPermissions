package com.google.android.gms.nearby.messages.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<MessageType>
{
  public zzd() {}
  
  static void zza(MessageType paramMessageType, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramMessageType.zzaby, false);
    zzb.zzc(paramParcel, 1000, paramMessageType.versionCode);
    zzb.zza(paramParcel, 2, paramMessageType.type, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public MessageType zzfs(Parcel paramParcel)
  {
    String str2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
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
        str1 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new MessageType(i, str1, str2);
  }
  
  public MessageType[] zzih(int paramInt)
  {
    return new MessageType[paramInt];
  }
}
