package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;

public class zzv
  implements Parcelable.Creator<SessionReadRequest>
{
  public zzv() {}
  
  static void zza(SessionReadRequest paramSessionReadRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSessionReadRequest.getSessionName(), false);
    zzb.zzc(paramParcel, 1000, paramSessionReadRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSessionReadRequest.getSessionId(), false);
    zzb.zza(paramParcel, 3, paramSessionReadRequest.zzkt());
    zzb.zza(paramParcel, 4, paramSessionReadRequest.zzqs());
    zzb.zzc(paramParcel, 5, paramSessionReadRequest.getDataTypes(), false);
    zzb.zzc(paramParcel, 6, paramSessionReadRequest.getDataSources(), false);
    zzb.zza(paramParcel, 7, paramSessionReadRequest.zzro());
    zzb.zza(paramParcel, 8, paramSessionReadRequest.zzqZ());
    zzb.zzb(paramParcel, 9, paramSessionReadRequest.getExcludedPackages(), false);
    zzb.zza(paramParcel, 10, paramSessionReadRequest.zzqU(), false);
    zzb.zza(paramParcel, 11, paramSessionReadRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public SessionReadRequest zzcU(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str3 = null;
    String str2 = null;
    long l2 = 0L;
    long l1 = 0L;
    ArrayList localArrayList3 = null;
    ArrayList localArrayList2 = null;
    boolean bool2 = false;
    boolean bool1 = false;
    ArrayList localArrayList1 = null;
    IBinder localIBinder = null;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        l2 = zza.zzi(paramParcel, k);
        break;
      case 4: 
        l1 = zza.zzi(paramParcel, k);
        break;
      case 5: 
        localArrayList3 = zza.zzc(paramParcel, k, DataType.CREATOR);
        break;
      case 6: 
        localArrayList2 = zza.zzc(paramParcel, k, DataSource.CREATOR);
        break;
      case 7: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 8: 
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 9: 
        localArrayList1 = zza.zzC(paramParcel, k);
        break;
      case 10: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 11: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SessionReadRequest(i, str3, str2, l2, l1, localArrayList3, localArrayList2, bool2, bool1, localArrayList1, localIBinder, str1);
  }
  
  public SessionReadRequest[] zzeP(int paramInt)
  {
    return new SessionReadRequest[paramInt];
  }
}
