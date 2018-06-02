package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzaw
  implements Parcelable.Creator<MessageEventParcelable>
{
  public zzaw() {}
  
  static void zza(MessageEventParcelable paramMessageEventParcelable, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramMessageEventParcelable.zzCY);
    zzb.zzc(paramParcel, 2, paramMessageEventParcelable.getRequestId());
    zzb.zza(paramParcel, 3, paramMessageEventParcelable.getPath(), false);
    zzb.zza(paramParcel, 4, paramMessageEventParcelable.getData(), false);
    zzb.zza(paramParcel, 5, paramMessageEventParcelable.getSourceNodeId(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public MessageEventParcelable zzhi(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zza.zzab(paramParcel);
    byte[] arrayOfByte = null;
    String str2 = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        i = zza.zzg(paramParcel, m);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 4: 
        arrayOfByte = zza.zzr(paramParcel, m);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new MessageEventParcelable(j, i, str2, arrayOfByte, str1);
  }
  
  public MessageEventParcelable[] zzkq(int paramInt)
  {
    return new MessageEventParcelable[paramInt];
  }
}
