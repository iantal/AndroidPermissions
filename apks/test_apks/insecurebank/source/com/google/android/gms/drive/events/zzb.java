package com.google.android.gms.drive.events;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<ChangesAvailableEvent>
{
  public zzb() {}
  
  static void zza(ChangesAvailableEvent paramChangesAvailableEvent, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramChangesAvailableEvent.zzCY);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramChangesAvailableEvent.zzOx, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramChangesAvailableEvent.zzadO, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public ChangesAvailableEvent zzaw(Parcel paramParcel)
  {
    ChangesAvailableOptions localChangesAvailableOptions = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str = null;
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
        str = zza.zzo(paramParcel, k);
        break;
      case 3: 
        localChangesAvailableOptions = (ChangesAvailableOptions)zza.zza(paramParcel, k, ChangesAvailableOptions.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ChangesAvailableEvent(i, str, localChangesAvailableOptions);
  }
  
  public ChangesAvailableEvent[] zzcf(int paramInt)
  {
    return new ChangesAvailableEvent[paramInt];
  }
}
