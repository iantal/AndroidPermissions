package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzq
  implements Parcelable.Creator<ReadRawRequest>
{
  public zzq() {}
  
  static void zza(ReadRawRequest paramReadRawRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramReadRawRequest.zzqU(), false);
    zzb.zzc(paramParcel, 1000, paramReadRawRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramReadRawRequest.getPackageName(), false);
    zzb.zzc(paramParcel, 3, paramReadRawRequest.zzrf(), false);
    zzb.zza(paramParcel, 4, paramReadRawRequest.zzra());
    zzb.zza(paramParcel, 5, paramReadRawRequest.zzqZ());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ReadRawRequest zzcP(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    boolean bool1 = false;
    int j = zza.zzab(paramParcel);
    boolean bool2 = false;
    String str = null;
    IBinder localIBinder = null;
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
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str = zza.zzo(paramParcel, k);
        break;
      case 3: 
        localArrayList = zza.zzc(paramParcel, k, DataSourceQueryParams.CREATOR);
        break;
      case 4: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 5: 
        bool1 = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ReadRawRequest(i, localIBinder, str, localArrayList, bool2, bool1);
  }
  
  public ReadRawRequest[] zzeJ(int paramInt)
  {
    return new ReadRawRequest[paramInt];
  }
}
