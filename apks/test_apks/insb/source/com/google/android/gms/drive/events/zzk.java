package com.google.android.gms.drive.events;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzk
  implements Parcelable.Creator<QueryResultEventParcelable>
{
  public zzk() {}
  
  static void zza(QueryResultEventParcelable paramQueryResultEventParcelable, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramQueryResultEventParcelable.zzCY);
    zzb.zza(paramParcel, 2, paramQueryResultEventParcelable.zzWu, paramInt, false);
    zzb.zza(paramParcel, 3, paramQueryResultEventParcelable.zzaei);
    zzb.zzc(paramParcel, 4, paramQueryResultEventParcelable.zzaej);
    zzb.zzH(paramParcel, i);
  }
  
  public QueryResultEventParcelable zzaA(Parcel paramParcel)
  {
    int i = 0;
    int k = zza.zzab(paramParcel);
    DataHolder localDataHolder = null;
    boolean bool = false;
    int j = 0;
    if (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
      }
      for (;;)
      {
        break;
        j = zza.zzg(paramParcel, m);
        continue;
        localDataHolder = (DataHolder)zza.zza(paramParcel, m, DataHolder.CREATOR);
        continue;
        bool = zza.zzc(paramParcel, m);
        continue;
        i = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new QueryResultEventParcelable(j, localDataHolder, bool, i);
  }
  
  public QueryResultEventParcelable[] zzcj(int paramInt)
  {
    return new QueryResultEventParcelable[paramInt];
  }
}
