package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzh
  implements Parcelable.Creator<CapabilityInfoParcelable>
{
  public zzh() {}
  
  static void zza(CapabilityInfoParcelable paramCapabilityInfoParcelable, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCapabilityInfoParcelable.zzCY);
    zzb.zza(paramParcel, 2, paramCapabilityInfoParcelable.getName(), false);
    zzb.zzc(paramParcel, 3, paramCapabilityInfoParcelable.zzBa(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public CapabilityInfoParcelable zzgN(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
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
        localArrayList = zza.zzc(paramParcel, k, NodeParcelable.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new CapabilityInfoParcelable(i, str, localArrayList);
  }
  
  public CapabilityInfoParcelable[] zzjS(int paramInt)
  {
    return new CapabilityInfoParcelable[paramInt];
  }
}
