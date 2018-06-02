package com.google.android.gms.drive.query;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.drive.query.internal.FieldWithSortOrder;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<SortOrder>
{
  public zzb() {}
  
  static void zza(SortOrder paramSortOrder, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramSortOrder.zzCY);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramSortOrder.zzahO, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramSortOrder.zzahP);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public SortOrder zzbG(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 1: 
        localArrayList = zza.zzc(paramParcel, k, FieldWithSortOrder.CREATOR);
        break;
      case 2: 
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SortOrder(i, localArrayList, bool);
  }
  
  public SortOrder[] zzdv(int paramInt)
  {
    return new SortOrder[paramInt];
  }
}
