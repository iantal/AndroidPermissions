package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;

public class zzh
  implements Parcelable.Creator<DataSourcesRequest>
{
  public zzh() {}
  
  static void zza(DataSourcesRequest paramDataSourcesRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDataSourcesRequest.getDataTypes(), false);
    zzb.zzc(paramParcel, 1000, paramDataSourcesRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramDataSourcesRequest.zzrd(), false);
    zzb.zza(paramParcel, 3, paramDataSourcesRequest.zzre());
    zzb.zza(paramParcel, 4, paramDataSourcesRequest.zzqU(), false);
    zzb.zza(paramParcel, 5, paramDataSourcesRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DataSourcesRequest zzcH(Parcel paramParcel)
  {
    boolean bool = false;
    String str = null;
    int j = zza.zzab(paramParcel);
    IBinder localIBinder = null;
    ArrayList localArrayList1 = null;
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
        localArrayList2 = zza.zzc(paramParcel, k, DataType.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localArrayList1 = zza.zzB(paramParcel, k);
        break;
      case 3: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 4: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 5: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DataSourcesRequest(i, localArrayList2, localArrayList1, bool, localIBinder, str);
  }
  
  public DataSourcesRequest[] zzeB(int paramInt)
  {
    return new DataSourcesRequest[paramInt];
  }
}
