package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbc
  implements Parcelable.Creator<RemoveListenerRequest>
{
  public zzbc() {}
  
  static void zza(RemoveListenerRequest paramRemoveListenerRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramRemoveListenerRequest.zzCY);
    zzb.zza(paramParcel, 2, paramRemoveListenerRequest.zzAT(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public RemoveListenerRequest zzhn(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
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
        localIBinder = zza.zzp(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new RemoveListenerRequest(i, localIBinder);
  }
  
  public RemoveListenerRequest[] zzkv(int paramInt)
  {
    return new RemoveListenerRequest[paramInt];
  }
}
