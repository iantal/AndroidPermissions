package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Session;
import java.util.ArrayList;

public class zzd
  implements Parcelable.Creator<DataDeleteRequest>
{
  public zzd() {}
  
  static void zza(DataDeleteRequest paramDataDeleteRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataDeleteRequest.zzkt());
    zzb.zzc(paramParcel, 1000, paramDataDeleteRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramDataDeleteRequest.zzqs());
    zzb.zzc(paramParcel, 3, paramDataDeleteRequest.getDataSources(), false);
    zzb.zzc(paramParcel, 4, paramDataDeleteRequest.getDataTypes(), false);
    zzb.zzc(paramParcel, 5, paramDataDeleteRequest.getSessions(), false);
    zzb.zza(paramParcel, 6, paramDataDeleteRequest.zzqV());
    zzb.zza(paramParcel, 7, paramDataDeleteRequest.zzqW());
    zzb.zza(paramParcel, 8, paramDataDeleteRequest.zzqU(), false);
    zzb.zza(paramParcel, 9, paramDataDeleteRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DataDeleteRequest zzcD(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    long l2 = 0L;
    long l1 = 0L;
    ArrayList localArrayList3 = null;
    ArrayList localArrayList2 = null;
    ArrayList localArrayList1 = null;
    boolean bool2 = false;
    boolean bool1 = false;
    IBinder localIBinder = null;
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
        l2 = zza.zzi(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        l1 = zza.zzi(paramParcel, k);
        break;
      case 3: 
        localArrayList3 = zza.zzc(paramParcel, k, DataSource.CREATOR);
        break;
      case 4: 
        localArrayList2 = zza.zzc(paramParcel, k, DataType.CREATOR);
        break;
      case 5: 
        localArrayList1 = zza.zzc(paramParcel, k, Session.CREATOR);
        break;
      case 6: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 7: 
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 8: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 9: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DataDeleteRequest(i, l2, l1, localArrayList3, localArrayList2, localArrayList1, bool2, bool1, localIBinder, str);
  }
  
  public DataDeleteRequest[] zzex(int paramInt)
  {
    return new DataDeleteRequest[paramInt];
  }
}
