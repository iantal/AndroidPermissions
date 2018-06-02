package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzk
  implements Parcelable.Creator<LogicalFilter>
{
  public zzk() {}
  
  static void zza(LogicalFilter paramLogicalFilter, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramLogicalFilter.zzCY);
    zzb.zza(paramParcel, 1, paramLogicalFilter.zzahQ, paramInt, false);
    zzb.zzc(paramParcel, 2, paramLogicalFilter.zzaif, false);
    zzb.zzH(paramParcel, i);
  }
  
  public LogicalFilter zzbO(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Operator localOperator = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.zzg(paramParcel, k);
        continue;
        localOperator = (Operator)zza.zza(paramParcel, k, Operator.CREATOR);
        continue;
        localArrayList = zza.zzc(paramParcel, k, FilterHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LogicalFilter(i, localOperator, localArrayList);
  }
  
  public LogicalFilter[] zzdD(int paramInt)
  {
    return new LogicalFilter[paramInt];
  }
}
