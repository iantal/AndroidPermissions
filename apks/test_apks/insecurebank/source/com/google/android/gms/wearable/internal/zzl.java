package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzl
  implements Parcelable.Creator<ChannelImpl>
{
  public zzl() {}
  
  static void zza(ChannelImpl paramChannelImpl, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramChannelImpl.zzCY);
    zzb.zza(paramParcel, 2, paramChannelImpl.getToken(), false);
    zzb.zza(paramParcel, 3, paramChannelImpl.getNodeId(), false);
    zzb.zza(paramParcel, 4, paramChannelImpl.getPath(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ChannelImpl zzgP(Parcel paramParcel)
  {
    String str3 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
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
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        str3 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ChannelImpl(i, str1, str2, str3);
  }
  
  public ChannelImpl[] zzjW(int paramInt)
  {
    return new ChannelImpl[paramInt];
  }
}
