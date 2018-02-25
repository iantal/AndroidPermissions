package com.google.android.gms.nearby.messages;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<Message>
{
  public zza() {}
  
  static void zza(Message paramMessage, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramMessage.zzwV(), false);
    zzb.zzc(paramParcel, 1000, paramMessage.versionCode);
    zzb.zza(paramParcel, 2, paramMessage.getType(), false);
    zzb.zza(paramParcel, 3, paramMessage.getNamespace(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public Message zzfp(Parcel paramParcel)
  {
    String str2 = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    byte[] arrayOfByte = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        arrayOfByte = com.google.android.gms.common.internal.safeparcel.zza.zzr(paramParcel, k);
        break;
      case 1000: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 3: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new Message(i, arrayOfByte, str1, str2);
  }
  
  public Message[] zzic(int paramInt)
  {
    return new Message[paramInt];
  }
}
