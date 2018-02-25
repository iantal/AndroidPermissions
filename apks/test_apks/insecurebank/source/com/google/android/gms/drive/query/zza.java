package com.google.android.gms.drive.query;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveSpace;
import com.google.android.gms.drive.query.internal.LogicalFilter;
import java.util.ArrayList;

public class zza
  implements Parcelable.Creator<Query>
{
  public zza() {}
  
  static void zza(Query paramQuery, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramQuery.zzCY);
    zzb.zza(paramParcel, 1, paramQuery.zzahG, paramInt, false);
    zzb.zza(paramParcel, 3, paramQuery.zzahH, false);
    zzb.zza(paramParcel, 4, paramQuery.zzahI, paramInt, false);
    zzb.zzb(paramParcel, 5, paramQuery.zzahJ, false);
    zzb.zza(paramParcel, 6, paramQuery.zzahK);
    zzb.zzc(paramParcel, 7, paramQuery.zzadR, false);
    zzb.zzH(paramParcel, i);
  }
  
  public Query zzbF(Parcel paramParcel)
  {
    boolean bool = false;
    ArrayList localArrayList1 = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    ArrayList localArrayList2 = null;
    SortOrder localSortOrder = null;
    String str = null;
    LogicalFilter localLogicalFilter = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1000: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 1: 
        localLogicalFilter = (LogicalFilter)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, LogicalFilter.CREATOR);
        break;
      case 3: 
        str = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 4: 
        localSortOrder = (SortOrder)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, SortOrder.CREATOR);
        break;
      case 5: 
        localArrayList2 = com.google.android.gms.common.internal.safeparcel.zza.zzC(paramParcel, k);
        break;
      case 6: 
        bool = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k);
        break;
      case 7: 
        localArrayList1 = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k, DriveSpace.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new Query(i, localLogicalFilter, str, localSortOrder, localArrayList2, bool, localArrayList1);
  }
  
  public Query[] zzdu(int paramInt)
  {
    return new Query[paramInt];
  }
}
