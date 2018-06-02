package com.google.android.gms.games.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class PopupLocationInfoParcelableCreator
  implements Parcelable.Creator<PopupLocationInfoParcelable>
{
  public PopupLocationInfoParcelableCreator() {}
  
  static void zza(PopupLocationInfoParcelable paramPopupLocationInfoParcelable, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramPopupLocationInfoParcelable.zztc(), false);
    zzb.zzc(paramParcel, 1000, paramPopupLocationInfoParcelable.getVersionCode());
    zzb.zza(paramParcel, 2, paramPopupLocationInfoParcelable.getWindowToken(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PopupLocationInfoParcelable zzdD(Parcel paramParcel)
  {
    IBinder localIBinder = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Bundle localBundle = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localBundle = zza.zzq(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder = zza.zzp(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new PopupLocationInfoParcelable(i, localBundle, localIBinder);
  }
  
  public PopupLocationInfoParcelable[] zzfE(int paramInt)
  {
    return new PopupLocationInfoParcelable[paramInt];
  }
}
