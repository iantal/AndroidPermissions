package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataPoint;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.Session;
import java.util.ArrayList;

public class zzu
  implements Parcelable.Creator<SessionInsertRequest>
{
  public zzu() {}
  
  static void zza(SessionInsertRequest paramSessionInsertRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSessionInsertRequest.getSession(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSessionInsertRequest.getVersionCode());
    zzb.zzc(paramParcel, 2, paramSessionInsertRequest.getDataSets(), false);
    zzb.zzc(paramParcel, 3, paramSessionInsertRequest.getAggregateDataPoints(), false);
    zzb.zza(paramParcel, 4, paramSessionInsertRequest.zzqU(), false);
    zzb.zza(paramParcel, 5, paramSessionInsertRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SessionInsertRequest zzcT(Parcel paramParcel)
  {
    String str = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    ArrayList localArrayList1 = null;
    ArrayList localArrayList2 = null;
    Session localSession = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localSession = (Session)zza.zza(paramParcel, k, Session.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localArrayList2 = zza.zzc(paramParcel, k, DataSet.CREATOR);
        break;
      case 3: 
        localArrayList1 = zza.zzc(paramParcel, k, DataPoint.CREATOR);
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
    return new SessionInsertRequest(i, localSession, localArrayList2, localArrayList1, localIBinder, str);
  }
  
  public SessionInsertRequest[] zzeO(int paramInt)
  {
    return new SessionInsertRequest[paramInt];
  }
}
