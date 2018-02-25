package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzd
  implements Parcelable.Creator<ParcelableEventList>
{
  public zzd() {}
  
  static void zza(ParcelableEventList paramParcelableEventList, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramParcelableEventList.zzCY);
    zzb.zzc(paramParcel, 2, paramParcelableEventList.zzoB, false);
    zzb.zza(paramParcel, 3, paramParcelableEventList.zzaiQ, paramInt, false);
    zzb.zza(paramParcel, 4, paramParcelableEventList.zzaiR);
    zzb.zzb(paramParcel, 5, paramParcelableEventList.zzaiS, false);
    zzb.zzH(paramParcel, i);
  }
  
  public ParcelableEventList zzca(Parcel paramParcel)
  {
    boolean bool = false;
    ArrayList localArrayList1 = null;
    int j = zza.zzab(paramParcel);
    DataHolder localDataHolder = null;
    ArrayList localArrayList2 = null;
    int i = 0;
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
        localArrayList2 = zza.zzc(paramParcel, k, ParcelableEvent.CREATOR);
        break;
      case 3: 
        localDataHolder = (DataHolder)zza.zza(paramParcel, k, DataHolder.CREATOR);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 5: 
        localArrayList1 = zza.zzC(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ParcelableEventList(i, localArrayList2, localDataHolder, bool, localArrayList1);
  }
  
  public ParcelableEventList[] zzdQ(int paramInt)
  {
    return new ParcelableEventList[paramInt];
  }
}
