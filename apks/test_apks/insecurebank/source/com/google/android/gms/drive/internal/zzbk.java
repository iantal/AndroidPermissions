package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.query.Query;

public class zzbk
  implements Parcelable.Creator<QueryRequest>
{
  public zzbk() {}
  
  static void zza(QueryRequest paramQueryRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramQueryRequest.zzCY);
    zzb.zza(paramParcel, 2, paramQueryRequest.zzagu, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public QueryRequest zzbo(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    Query localQuery = null;
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
        localQuery = (Query)zza.zza(paramParcel, k, Query.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new QueryRequest(i, localQuery);
  }
  
  public QueryRequest[] zzdd(int paramInt)
  {
    return new QueryRequest[paramInt];
  }
}
